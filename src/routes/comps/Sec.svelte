<script lang="ts">
	export let name: string = '';
</script>

<div class="border-l border-lime-500 p-4">
	<h2 class="text-2xl font-semibold">{name}</h2>
	<div class="flex flex-col gap-4">
		<slot></slot>
	</div>
</div>
