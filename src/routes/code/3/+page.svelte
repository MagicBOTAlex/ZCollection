
                <script>
	const snippet = String.raw`                Here is an example of a Svelte component that implements the classic drag and drop experience:

svelte
import { componentProps } from "recorded";
import { createComponent } from "@mocha";

const Component = {
  mount() {
    return document.createElement("DragArea", document.toLowerCase);
  },
};


To define DragArea in your codebase, you'll need to implement each of the following elements:

svelte
{ componentProps() }
{ { componentName } }

{ createComponent(30) }


Note that Svelte's drag and drop implementation is based on the following components:

1. dragTitle - provides the user with options about the operation, but not necessarily asking for permission to use the selected element.

2. dragActionButton, selectButton, save, send, track, record - these are all pretty self-explanining functions that do things when triggered in a component like this:
  svelte
{ { createComponent(30) } }


3. dragTitle - provides a title for the operation.

4. dragHandle - when it's safe to assume the user has given their explicit permission, here is how to do the createDraggedObject function with the component as its first argument:

svelte
{ { createComponent(30) } }


5. dragResult: "Can do [get a handle]"

6. dragHandleKey, handleExitCode - (the current createDraggedObject is equivalent to handleExitCode)
                `;
</script>

{snippet}
                