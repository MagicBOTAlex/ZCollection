<script lang="ts">
	import { onMount } from 'svelte';
	import Tags from './Tags.svelte';

	export let title: string;
	export let tldr: string;
	export let src: string | undefined = undefined;
	export let tags: string[];
	export let warn: boolean = false;

	onMount(() => {
		warn = warn || src == undefined;
	});
</script>

<div class="border-l border-dashed {warn ? 'border-amber-600' : 'border-lime-400'} px-2">
	<div class="flex justify-start gap-3">
		<h2 class="text-xl">{title}</h2>
		{#if src != undefined}
			<div>---</div>
			<a class="text-blue-400" href={src} target="_blank">Source</a>
		{/if}
		{#if warn}
			<div class="rounded-3xl bg-amber-600 px-2">
				<div class="grid h-full items-center text-center text-sm">WARN</div>
			</div>
		{/if}
	</div>

	<div class="whitespace-pre-line opacity-65">{@html tldr}</div>

	<slot></slot>
	<div class="py-1">
		<Tags {tags} />
	</div>
</div>
