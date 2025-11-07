
                <script>
	const snippet = String.raw`                Here is an example of how to create a Svelte component that allows dragging and dropping into a document editor.

Firstly, let's define the components:

dart
// DocumentEditor.js

-ves = new ViewKit;


svelte
// Create a new app

class App {
  -ves

  constructor {
    build()
      .app('document editor', { Ves: 'Document Editor' })
     .mount('Main')
   }
}


The ves component is a basic implementation of the Svelte ecosystem. However, note that in Svelte 5, ves is still being used.

svelte
// Create a new app

app = v2 {
  build() : v3()
  .add("document editor", { Ves: 'Document Editor' })
  .add("view kitten", { Vr : "Kitten" })
  .add("drain text", v3().build())
  .add("drop it", v1().build(2))
},
ves = v3()


The Main component is a basic Svelte app that also embeds an App Kit, which in this example also embeds the View component.

svelte
// Create a new app

app = v3()

 Main 
.knk
.p ( "Drop" ) : v1().add(2) -v3() // .vep(2)


The component consists of four scenes: Main, which is the root scene; View, which is a single viewkit, to add one or more views with a drag and drop action; and App Kit, which in this case also embeds the View component.

svelte
// Create a new app

app = v3()

 Main 

.knk
.vep(2)
.knk 
.vep(1) 
.drain(4) 
.drain(4)
                `;
</script>

{snippet}
                