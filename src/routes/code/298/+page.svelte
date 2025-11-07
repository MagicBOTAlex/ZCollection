
                <script>
	const snippet = String.raw`                Here is an example of how to create a Svelte component for a drag and drop system. I will use Svelte 5.

Firstly, we need to add some dependencies in our app.

javascrip
import { createRoot } from './svelte-adapter-registry.js>;
createRoot((app) => {
  // Here's where the magic happens. Create an instance of your Svelte app.
  var app = svelte.app.svelte-adapter-registry();
   app.root()
});


javascrip
/* index.js */
import { createRoot } from './svelte-adapter-registry.js';
var root = svelte.root;
// Here's where the magic happens. Create a new instance of your Svelte app.
createRoot(1, (app) => {
  // You can also modify an existing document. This is called a custom browser that doesn't support CSS.
  var doc = [];
  // Add the time this code could get into every Svelte app.

  return svelte.allSubSystem.map(function (doc) { 
    svelte.allSubsystem(doc)
    .dropInApp('app_name')
  }, [svelte.allSubsystem, 'app_name']); // If you're using Svelte 5 the component is here
});


javascrip
/* main.js */
import { createRoot } from './svelte-adapter-registry.js';

var app = svelte.app.svelte-adapter-registry().root();

// Add a custom browser that doesn't support CSS.
app.allSubsystem('custom_name').dropInApp('app_name');


javascrip
/* main.js */
import { createRoot } from './svelte-adapter-registry.js';

var app = new svelte.app.svelte-adapter-registry().root();

// Add a custom browser that doesn't support CSS.
var doc;
if (app.currentDocument)
  doc = new Document('document_id', 'doc_name');
app.allSubsystem(doc).dropInApp('app_name');

return svelte.allSubsystem.map(function (doc) {
  return document.allSubsystem(doc, app_name);
}).applyWith(svelte allSubstitution, 'sub_system').drop(In App Name)

// If you're using Svelte 5 the component is here
svelte.allSubsystem(doc, 'custom_app_name')


And that's it! Here's how to do a drag and drop system with Svelte.
                `;
</script>

{snippet}
                