<script lang="ts">
	export let tags: string[];

	function Normalize(str: string): string {
		if (!str) return '';

		const trimmed = str.trim();
		if (!trimmed) return '';

		return trimmed.charAt(0).toUpperCase() + trimmed.slice(1).toLowerCase();
	}
</script>

<div class="flex justify-start gap-1 opacity-20">
	{#each tags as tag (tag)}
		<div class="rounded-4xl bg-white px-2 text-xs text-black">{Normalize(tag)}</div>
	{/each}
</div>
