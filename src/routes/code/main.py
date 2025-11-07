import requests
from concurrent.futures import ThreadPoolExecutor, as_completed
import json
import os


def generate_svelte_component(i):

    output_dir = f"./{i}"
    output_file = os.path.join(output_dir, "+page.svelte")
    url = "http://localhost:11434/api/generate"
    payload = {
        "model": "llama3.2:1b-instruct-q2_K",
        "prompt": "Write a Svelte component of a drag and drop system. Using Svelte 5, not svelte 4",
        "stream": False
    }

    if os.path.exists(output_file):
        print(f"Skipped {i}: {output_file} already exists")
        return

    try:
        response = requests.post(url, json=payload, timeout=10)
        response.raise_for_status()
    except requests.exceptions.Timeout:
        print(f"{i} timed out")
        return
    except requests.exceptions.RequestException as e:
        print(f"{i} failed: {e}")
        return

    data = response.json()
    content = data.get("response", "")

    os.makedirs(output_dir, exist_ok=True)
    with open(output_file, "w", encoding="utf-8") as f:
        f.write("""
                <script>
	const snippet = String.raw`                """)
        f.write(content.replace("`", "").replace(
            "script", "scrip").replace("${", "{"))
        f.write("""
                `;
</script>

{snippet}
                """)

    print(f"Saved output to {output_file}")


if __name__ == "__main__":
    indices = range(300)

    with ThreadPoolExecutor(max_workers=3) as executor:
        futures = {executor.submit(
            generate_svelte_component, i): i for i in indices}

        for future in as_completed(futures):
            i = futures[future]
            try:
                future.result()
                print(f"{i} done")
            except Exception as e:
                print(f"{i} failed: {e}")
