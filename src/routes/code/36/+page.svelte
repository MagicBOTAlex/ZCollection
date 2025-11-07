
                <script>
	const snippet = String.raw`                Here is an example of how to create a Svelte component for a drag and drop system. I will assume that the components are already defined in Svelte 3.

svelte
class SvelteComponentName extends View {
  marker = "mark"

  @params._markers = [
    { name: 'name' }, 

    { id: 'id' }
  ]
end

component_name = ['name']


This component is not created by Svelte 4, but rather a third-party library. The @s and _s properties are used to access the Svelte component.

To use this component in Svelte 5:

svelte
import { makeJSX() } from 'makeJX';
const component_name = ['name'];
SvelteComponentName(name, { marker: "mark" });


This code is equivalent but for Svelte 3.
                `;
</script>

{snippet}
                