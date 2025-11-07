
                <script>
	const snippet = String.raw`                Here is a basic implementation of a Svelte component that allows dragging and dropping an item.

First, let's create two different classes to represent the items we want to be able to drag and drop:

svelte
class Item{
  state() = "text" + Stringthis;
}


Then, in the JavaScript file:

svelte
class ButtonBarComponent {
    var items []

    onRender() {

        items.unshift(this);
    }
}


And finally, create two buttons and render out some of them.

html
<div class="button-bar">
    <Button class="left">Item 1</Button>
    <Button class="left">Item 2</Button>
</div>


To make this component work as expected, you need to include Svelte's SvelteKit in your project's dependencies.

javascrip
{
  "dependencies": [
    "sveltejs",
    "svelte-3", // Note that SvelteKit is still currently being developed.
    "svelte-2"
],


Now let's try to make it a bit more interesting. Let's create two buttons and render out some of them.

html
<div class="button-group">
    <Button class="left">Drag</Button>
    <Button class="right">Drop</Button>
</div>



To use this component, you need to include SvelteKit in your project's dependencies.

javascrip
{
  "dependencies": [
    {
        "nameInJsPackageName": "svelte-3",
    }
],


And here is the Svelte code that allows dragging and dropping an item:

html
class Item {
    state() = "text" + Stringthis;
}

 class ButtonBarComponent {
    var items []

    onRender() {

        items.unshift(this);
    }

}


This component has a Button component that can be clicked. When you click the button, it will add an item to its internal list.

Here is how you would write this Svelte code in SvelteKit:

javascrip
class ButtonBarComponent {
    var items []

    onRender() {

        items.add(this);
    }
}


To make this component work as expected with Svelte-3, you need to include SvelteKit in your project's dependencies.

javascrip

{
  "dependencies": [
    {
      "nameInJsPackageName": "svelte-3",
    },
    { "nameInJsPackageNames" : ["svelte-2", "svelte-4"], "extensions" : ["all"] }
],


Here is how you would write this Svelte code in SvelteKit:

html
class ButtonBarComponent {
    var items()

    onRender() {

        items.add(this);
    }
}


To use this component, you need to include SvelteKit in your project's dependencies.

javascrip

{
  "dependencies": [
    "svelte-3",
    "svelte-2"
],
}



And here is how you would render out some of the items you're using with Svelte-3:

html
class Item {
    state() = "text" + Stringthis;
}

 class ButtonBarComponent {

    var items()

    onRender() {

        items.add(this);
    }
}


To make this component work as expected in SvelteKit, you need to include SvelteKit in your project's dependencies.

javascrip

{
  "dependencies": [
    {
      "nameInJsPackageName": "svelte-3",
    },
    { "nameInJsPackageNames" : ["svelte-2", "svelte-4"], "extensions" : ["all"] }
],
}


This SvelteKit component should render out some of the items you're using with SvelteKit.
                `;
</script>

{snippet}
                