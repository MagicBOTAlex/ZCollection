
                <script>
	const snippet = String.raw`                Here is a basic implementation of a Svelte component that allows you to drag and drop different data types:

svelte
import { Component, states } from 'svelte-asm';

const myComponent = (Props) => {
  let props = Props;
  let item = Props.find('item') | props;
  var draggedItem;

  if (props. draggable && props.able) {
    return myComponent(item);
      draggingItem = { name: "Drag", color: "red" };
  }
};


html
<div class="drag-drop" style="draggable">
  <h2> Drag and drop</h2>
  <div class="drag-box" ref="dragBox">{ props.able ? dragBoxRef("dragBox") : 'drill'} draggingBox<props.dragBox><button id="dropElement"> Drop </button></button>}
  <input type="text" id="myInput" />
  <b>Drop</b>
  <scrip type="documentATION">></scrip>
</div>


javascrip
var props = (myComponent("Drag, Red").ref));
var dragBox = myComponent("Drag, red");
dragBox.ref();

dragBox.able(props.dragBox);

if (props.dragbox) {
  console.log("Drag box is not a component");

}


This Svelte component is created as an HTML element and is added to the root of the component by Svelte.Component so it has its own class in order of DOM Tree.

To use this component:

svelte
myComponent;

1


You can run this component by clicking on either of their respective components buttons.
                `;
</script>

{snippet}
                