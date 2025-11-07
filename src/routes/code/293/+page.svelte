
                <script>
	const snippet = String.raw`                Here is an example of a Svelte component that implements a drag-and-drop system. I will use Svelte 1.0 for reference.

svelte
using Svelte;

var app = App;

var tab = Tab presentTab "Drag and drop" . { title = 'Demo' } .{ async () ->

    var dragItem;
    var draggedItem = Tab.current.dragging item . { dragging items: "drag" }
where = "drags" { class = "drag" }
> { title = "Drag", .. , { class : "drag" }} { else = {} }

{
    tab.create if !tab.0 { { tab } }.onTab click text enter drag)
{
  tab.title = 'Click'
}
{
  tab.on = Tab.current draggingItem . "Drag"
}
{
  tab.on async
  {
    var draggingItem = find 'drag' ;
    "Move" + ".no-undo-". class = { title = 'Name', .. , { class : "name", drag = "drag" , label = "" }.onTab click text enter drag)
  .where 'drags' { class = "drag" }
>
{
    tab.title = "Drag"
}
tab.on if !tab.0
{
    var draggingItem = Tab.current.dragging item ;
    "Move" + ".und.x" + {
      .class = { "undo" + '.class - 'drag' . Class name, "name", (tab) ?= tab || tab ?= { class = tab | , . , { label: "" } == 0 ? "label" : "" } } },
    tab.class = "drag" + 'Class drag'

}
{
    var draggingItem = Tab.current.dragging item ;

    if (DraggingItem !== undefined)

    {
        if (class = 'drag' && class.length > 1) { if = { . , == "no", - { if = tab ?= tab ? }
, . , } else { class = tab | , . class = [ 'drag' ] + . ,. drag = "undo" }

    }
}


Note that this is a simple implementation without any UI elements or JavaScript code added to the component like this tab.on click text enter draggable. This Svelte component was written in Svelte 5.
                `;
</script>

{snippet}
                