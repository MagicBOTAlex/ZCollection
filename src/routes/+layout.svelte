<script lang="ts">
	import '../app.css';
	import favicon from '$lib/assets/favicon.svg';

	let { children } = $props();
</script>

<svelte:head>
	<link rel="icon" href={favicon} />
</svelte:head>

<!-- Top Bar -->
<div
	class="cozette-force fixed top-0 left-0 z-10 w-full bg-gray-800 py-2 text-center text-green-400 shadow-md"
>
	Filler text
</div>
{@render children()}
