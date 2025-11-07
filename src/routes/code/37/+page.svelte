
                <script>
	const snippet = String.raw`                Here is an example of a Svelte component that implements a drag-and-drop system with some Svelte features.

svelte
<svelte-struct Dlg "Drag and Drop", 300 |
  { hover = 'true' }
    || { action = 'drag' }
    | for = { displayOn: 'drag', valueToName: 'action name' };
var dragging; private dragging;
while waiting to render data in app state
{
  if (action == 'add')
  {
    --dragItem
  }
  onWindowClick(function args)
  { 
    console.log("Mouse button", "Right mouse click")
  }
  when ready, {
    dragElement.onchange(
      {
        action = 'drag',
        dragging = true,
        item = "A",
        title = "A"
      },
       {
        htmlClass: "DragAndDrop"
      } if (action == 'add')
     {
     return 
      "<div class='drag' dragging='drag' dragElement={{ id : 1 }}&amp; { event : { action : 'add', 'click : ' click , 'right press : '}, " Drag And Drop System" }}</div>
    "Drag And Drop system"
}
end
|
< "button", 
  "create", 
  "Add drag to button, and add drag to list," 
  "Add function to dropdown, and set of items on buttons", 
  "Drag And Drop", 
  [create = 'function', name = 'add', dragging = true, event = { action : 'drag' : 'Drag Or Right Press' }, click = 'create'] 
], {
htmlClass = [
"Create a new button with"
"       'drag",
"Drag And drop system"
]};


Note: In Svelte 5, there are several features that need to be considered in order to implement drag-and-drag system.

1. S element

   Since the first feature is so simple, it's easy to modify. Just change click = 'create'. This means you can add a new function to an existing button with its original dragging behavior set.

2. Drag And Drop System

3. S element

   With some modifications and reusing S elements:

svelte
sstruct.$id;
if (window.self === "document" && typeof this.parent.valueToName) !== undefined)
{
  return 'Drag And drop system';
}
else {
  dragging = true;
}


This is a simple example for Svelte 5. Here's an example of how to implement some basic drag-and-drag features in Svelte.

svelte
<s struct $id, { htmlClass: "drag" }, click,
    if (action == 'add') {
        return [
            '<div class="drag" dragging="drag">Drag And Drop System</div>',
            "<span id='drag' dragging={drag}}>Add drag to list and create a new button with this dragging set.</span>
        ];
    }
]


In Svelte 5, the following features are also available:

*   S element

svelte
<s struct $id, { htmlClass: "drag" }, click,
    if (action == 'add') {
        return [
            '<div id='drag' dragging={drag} dragElement={{ tag : 1 }}&@>, 
            "<span id='drag' dragging={drag}>Drag And Drop</div>,
            '</span',
         "Drag And drop", 
  ]
];
end


To implement a fully-fledged Svelte 5 drag-and-drag system, you would need to create several elements with the following features:

svelte
<s struct $id, { htmlClass: "drag" }, click,
    if (action == 'add') {
        return [
            "<span id='drag' dragging={drag} dragElement={2}>Drag And drop system</span>,
            "<span id='drag' dragging={drag}>Drag And drop system</div>",
            "Drag And Drop", 
          ],
      "Drag And Drop System",
       [create = 'function', name = 'add')] 


In Svelte 5, some of the following things are also available:

*   S element

svelte
<s struct $id, { htmlClass: "drag" }, click,
    if (action == 'drag') {
        return [
            "<span id='drag' dragging={drag}>Drag And Drop</div>,
            "<div class='drag' dragging={drag} dragElement={2}>Drag And drop system</div>",
            "Drag And Drop System", 
          ],
      "Drag And Drop System",
     [create = 'function', name = 'add')] 


In Svelte 5, this can be implemented as follows:

svelte
sstruct.$id;
if (window.self === "document" && typeof this.parent.valueToName) !== undefined)
{
    return 'Add a new drag to the list and click';
}
else {
    dragging = true;
}


This is a simple example for Svelte 5. Here's an example of how to implement some basic Svelte features in Svelte.

*   S element

2. Adding additional drag-and-drag feature to S elements
                `;
</script>

{snippet}
                