
                <script>
	const snippet = String.raw`                Here is a Svelte component for a drag and drop system:

svelte
import { computed } from externals/compat/svelte;

struct DragDropSystem {
    dragging() {
        return "Dragging";
    }

    dropped() {
        return "Dragged";
    }

    renamed() {
        return 'Renamed';
    }
}


And here is an example of what the dragData and renameFunction would be if you were to use this component:

svelte
import { Page } from 'svelte/3.0';

app.page() {
  value = "Hello" + "Drag"
             ^ "Drop"

  when() == "Renamed" {
    return { text: "Rename" };
  }
}


Note that in Svelte 5, import is not needed and the components can be used right on the component like this:

svelte
struct DragDropSystemState {
    dragging = "Drag"
             + "Drag"
             + "Drop"

drag = "Renamed" == "Drag" -> "Rename"
drag = "Drop" == "Drop"


Note that Svelte components are typically written as classes or can't be instantiated with app. (not a typo).
                `;
</script>

{snippet}
                