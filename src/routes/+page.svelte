<script lang="ts">
	import DataEntry from './comps/DataEntry.svelte';
	import Sec from './comps/Sec.svelte';
</script>

<div
	class="mx-auto w-full max-w-screen-md bg-gray-800 pt-20 text-gray-100 shadow-lg md:rounded-lg md:border md:border-green-500 md:p-6"
>
	<h1 class="-mb-2 text-center text-2xl font-bold">Welcome to my collection of data and sources</h1>
	<h2 class="-mt-6 mt-1 mb-6 text-center text-sm font-light text-gray-400">BOTAlex</h2>
	<h3 class="-mt-6 mt-1 mb-6 text-center text-sm font-light text-gray-400">
		Note: Everything is grossly simplified, and I recommend getting a better summary from somewhere
		else. <br />Too unreliable sources will be marked with a warning tag
	</h3>

	<div class="flex flex-col gap-4">
		<Sec name="Fitness related">
			<DataEntry
				title="Athletes/training results in higher T to E ratio"
				tldr="Many thing only Testostorone increases during training, but in reality, training decreases estrogen while Testostorone stays the same. (Males)"
				src="/articles/T-And-E-During-Excercise.pdf"
				tags={['fitness', 'hormones']}
			/>
			<DataEntry
				title="Alcohol decreases protein production by 24%"
				tldr="Alcohol and protein after excercise reduces protion production by 24%, if alcohol and carbs, then decrease of 38%"
				src="/articles/alcoholAfterExcercise.pdf"
				tags={['fitness']}
			/>
		</Sec>
		<Sec name="Hormones">
			<Sec name="Hair loss">
				<DataEntry
					title="Genetics determines sensitivity to DHT, causing hairloss"
					tldr="Apparently, the most important factor is the genetics you have, which determine the sensitivity to DHT.
          Meaning if you're sensitive to DHT, then you're likely to experience hairloss.
          But DHT does not have a direct cause of hairloss."
					src="/articles/dht-and-hairloss.pdf"
					tags={['hormones', 'hairloss']}
				/>
			</Sec>

			<Sec name="HRT things">
				<DataEntry
					title="Monotherapy hrt levels"
					tldr="Chance of T suppresion at 200pg/mL is between 77%-90%,
        less than 100pg/mL = 24%,
        500pg/mL = 95%,
        100-200pg/mL = 58%
        Chance is dependent on natual T in body"
					src="https://transfemscience.org/articles/transfem-intro/"
					tags={['hormones', 'hrt']}
				/>
				<DataEntry
					title="Transdermal bioavailability multipliers (E)"
					tldr="Relative to forearm, scrotum has 5x absorbsion, and according to my calculations, face has about 1.2x absorbsion."
					src="https://transfemscience.org/articles/transfem-intro/"
					tags={['hormones', 'hrt']}
				/>
				<DataEntry
					title="E Gel to systemic levels"
					tldr="According to my calculations, 1mg =~ 30pg/mL, on forearm. Apply multipier if relevant."
					src="https://transfemscience.org/articles/e2-equivalent-doses/"
					warn={true}
					tags={['hormones', 'hrt']}
				/>
			</Sec>
		</Sec>
	</div>
</div>
