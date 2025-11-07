
                <script>
	const snippet = String.raw`                Here is an example of a Svelte component that implements a drag-and-drop system using Svelte 5.

dart
import svelte3dart.dart;

main() {
  var app = mount('app', null);
  app.state = "Dragged";

svelte(
    'DragDrop',
    ' Drag the mouse with the mouse button.',
    state(),
    (state) => { x: 'Click on your Svelte component and you can drag them.';

    state click(
        "Add",
        "Drag",
        click-> {
          return Dart(10, 'Can', Dart(14, 'I', null));
        }
        .on('move', (x, v) => v).onDart(4, 'Run', SvelteKit dart 3);
    state mouseWithKeyboard(
        this, '@sveltekit@' + Dart(15, 'I', null), true
     )
   {
       return Dart(10, 'Can', Dart(14, 'Mouse', null));
    }

svelte(
    'Add',
    "Drag the mouse with your Svelte",
    'This is a drag-and-drop system.',
    [
        (x) =>
        Dart(
            'Click',
            x: 'Right' + x
             .on('click', (self, self) => { 'onclickleft', self.sveltekit dart 3 }) else Dart(14, 'Run', Dart(15, 'I', null), self.sveltekit dart 4, true),
            'Drag',
            Dart(10, 'Can', Dart(16, 'I', 'I'), self.sveltekit dart 17, SvelteKit dart 22) ? (self, s).sveltekit.dart 15.5
             .onDart(21, 'Run', SvelteKit dart 20),
            { if = (x, y, self) => (if), { id: "Drag", name: "Add", left: Dart(16, 'I'), right= Dart(14, 'I')) }
        {'drag' + x}
    @update
},
dart


Note that Svelte 5 does not provide any features for the user interface. It is only used by the application or operating system it comes under.

If you want to make a component, this example can be modified into SvelteKit Dart as follows:

sveltekit
import svelte3dart (darts: 'i', 'v');
@update;


Note that SvelteKit is not compatible with Svelte 4. There are no known fixes for this problem.

As the documentation in your question shows, you can add a DragDrop component to your application like so:

svelte
<DragDrop 'Drag,' "Add," Dart,3,0>


And then move on this example with Svelte 5. This is how you would create a drag-and-drop system in SvelteKit.
                `;
</script>

{snippet}
                