
                <script>
	const snippet = String.raw`                Here is a basic implementation of a "drag and drop" system in Svelte 5. This implementation uses the following components:

* app: The main element
* dropzone: The container (where you drop)
* dropbox: You're dropping into the dropbox
* mouse, keyboard: mouse

svelte
<svelte-extensions>
<div class="dropzone" @click={show} /> Drop Zone
<a id="mouse" /a style="font size=14, 'cursor'--hand" onclick={move} />
</div>
<svelte-features><h2>Drag and drop</h2></svelte-features>


svelte
<scrip s:code.open="dragDrop", (event) => {
    if (this.state.activated) {
        return this.activated;
    } else {
        return this.data.dropzone;
    }
}

<svelte-extensions>dropzone</svelte-extensions>

<scrip s:d="drag" class="mouse"
	onclick
{
    return this.mouse();
}
<scrip s:code.on="drag", "event"

<Dropdown
  title="Drag Area"
  subtitle="Add or remove here"
  text-style={true}
  icon-style={1}
  sub-subtitle="Sub menu"
>
  <h2 id="mouse" class="dropbox"></2> Drop area</h2>
</Dropdown>


svelte
<scrip s:code.on("drag", "event"), document.querySelector('.subsub'), true


Note that Svelte 5 is not compatible with older versions of Svelte (e.g., Svelte 1.0-3). Svelte 4 was released on December 9, 2018 at the WebEx programmers' conference in San Francisco, CA.
                `;
</script>

{snippet}
                