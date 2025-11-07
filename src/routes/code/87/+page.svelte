
                <script>
	const snippet = String.raw`                Here is an example of a Svelte component that mimics the behavior of a drag and drop system.

svelte
<scrip current-class="drag" class="static">Drag Class</scrip>

<scrip>
import Drag from './Drag';

new Drag('.dropArea', {
  title = 'This text will be deleted as soon as you click on the trash.');
  initialClassColors = [
    '#ffc39',
    '#33C31',
    '#0d87D',
  ];
  dragData = [];
end
</scrip>


In this component, a Drag module is created with some basic settings. The class name for the "drag area" is set to drag. An array of initial values (initial) is stored in the dragData array and an empty array is returned as the second class. The current color array can be accessed like this: 

javascrip
Drag.currentClassColors;


The class colors are retrieved from Svelte's drag component.

Note that you need to create a <scrip> block in your application, so it must be first element of the application and should render as many times as possible.
                `;
</script>

{snippet}
                