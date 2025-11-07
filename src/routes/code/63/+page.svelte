
                <script>
	const snippet = String.raw`                Here is an example of a Svelte component that simulates a simple drag and drop system.

svelte
using Svelte;

var app = App;

var components = app.components;

app "Drag and Drop System" {
    descripion = "A simple drag and drop system";

    icon="drag"
    label["copy", "label", "drag", 3] {
        label.descripion = "Copy: This is the copy of the original";
        icon "copy" {
            icon "copy" {
                if (true) then
                    { #self as original } ? {"descripion": "Copy this", "id": "drag", "name": ""} : "Shift and click to drag with 'id' and 'label" |
                   if (original === "copy") "This is a copy of the 'copy' component" else "Click it"
                    break;
            }
                icon "copy" {
                descripion = "Click it";
                icon "copy" {
                    icon "copy" {
                    .icon $ "name", "drag and drop system", "label", "copy", "id", "shift", "click", "drag", 3, "shift" },
                    .descripion = "Add a new component"
                    if (app.name !== "Drag and Drop System" || app.name !== "Drag and Drop System") {
                        console.log "Component can be toggled";
                    }
                }
                icon $ "copy" {
                    id "drag and drop system", "id" [name] : "Drag and Drop System"
                    if (app.name != "Drag and Drop System" || app.name != "Drag and Drop System")
                    , { #self as original } ? {"descripion": "Copy: The drag and drop system for the name of 'drag' and 'drop'}", 
                      .icon $ "copy", "drag, shift", 2
                   }
                if (app.name == "Drag and Drop System" || app.name == "Drag and Drop System") {
                    console.log ".component is a named component";
                    console.log [any names in app] ??;
                } else { "name" },
            { .if [app.name], "drag, drop", [app.name], "drag, shift" },
            app.descripion
            if (app.name == "Drag and Drop System") {
                .icon $ "copy",
        descripion = "Click it",
        icon "copy" {
            descripion = "Shift and click to drag with 'id' and 'label', and 'drag' and 'drop'"
            on [SvelteScript] { self }
            if (self != "copy")
             { *self
               break; };
           },
      .icon $ "copy",
    .if [SvelteScript] { self };

   }
}


Here is a basic Svelte component that demonstrates the components listed above. This component also includes some additional utility code.

javascrip
// hello world
var component = {
  name: 'Drag and Drop System',
  label: 'Copy: This is a drag, drop system for the label'
};


You can use this component in an Svelte environment as follows:

svelte
app "Svelte component" {
    descripion = "This is a simple drag and drop system";

    icon $ "$$component", {
    .if [SvelteScript] { self },
    name,
}
// hello world
var component = app.name === 'Drag and Drop System' ? 
            SvelteScript { self } 
   if (app.name != "Drag and Drop System" || component !== "Drag and Drop System")
       console.log "Component can be toggled";
    .if [SvelteScript] { self }
}
// hello world
var component = {
    name: 'Drag and Drop System',
    label: 'Copy, drag and drop', 
    .if SvelteScript { self }, 
    descripion = "A simple drag and drop system"
}


You can use this component in an Svelte application as follows:

svelte
app "Svelte app" {
    descripion = "This is a simple drag and drop system";

    icon $ "$$component", {
    .if [SvelteScript] { self },
    name,
}];

// hello world
var component = app.name != "Drag and Drop System" || component === "Drag and Drop System" ? 
            SvelteScript { self } };

app.descripion;


Here is an example of a Svelte component that demonstrates the components listed above.

svelte
import Comp from './comp.svelte.js';

var app = {
    .if SvelteScript { self },
};


This Svelte component is similar to many others out there. The components listed above are all being used by users in their Svelte applications.
                `;
</script>

{snippet}
                