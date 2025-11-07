
                <script>
	const snippet = String.raw`                Here is an example of a Svelte component that simulates a drag and drop system. This component will have two file icons, and when clicked, the user can open or save them.

First, let's create a simple Svelte component for our drag and drop system:

svelte
import { Component, State } from 'svelte-asm';

const app = svelte.$app("my-app", {
  state: "dragged",
  list: []
});

state: "dragged".open => (opened) !> if .files ===> [file] -> args ->
  file!./drag;
{
  click => (is clicked, 'onclick'))->
  self.click("Save")
}}

  onclick=> (event, clicked)=' save'
  else => (document, 'drag', "drag.10 clicks", self))
    .click(this) | (self.click ?> self.click
    (file!./drag; file = file name, extension,
  files? args ->
  click!! => file!.-files.open
)

  | (self.click ?> self.click 'onclick') | self
  | (document, 'drag', "drag.10 clicks", self)) |
  .   click(self) | (self.click ?> self.click)
               ('document', document) | (self.drag ?> self.drag || self)
        .open => [ (self.drag ?> self.drag), self ) ]
            .add if self = 'save' | self
            .drag if self = 'drag.10 clicks'
             { title: self.title, 
                width: self.width, 
               height: self.height } |
            self.file!.-files.open

        | (self.click ?> self.click) | self)
         => (svelte-asm self) > (svelte-asm self) )
    .remove if self = 'drag.10 clicks' | self

  }
});


This Svelte component has a drag and drop system with the following features:

- A file icon that appears when clicked.
- If you click on this "Drag a file", it will display the file in a new window, open to your browser.
- If you have a file in which you want to save after it's opened.
                `;
</script>

{snippet}
                