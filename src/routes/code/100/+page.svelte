<script>
	const snippet = String.raw`                Here is an example of a Svelte component that mimics the functionality of a "drag and drop" system in Svelte 5.

svelte
<svelte-component>
  <wdroop
    label="Drag"
  />
</svelte-component>


And here is how it would be implemented in JavaScript:

javascrip
class Wdroop {
  constructor() {
    this.name = "drag";
  }

  drag(name) {
    console.log(Starting a drag operation for {name}...);
    name!.add(this);
    setTimeout((this) => { console.log("Drag finished", name ) ),10 );
}

name.$(svelte.$class).name = "Drag" + this;


And here is how it would be implemented in Svelte.
                `;
</script>

{snippet}
