
                <script>
	const snippet = String.raw`                Here is an example of a Svelte component that mimics the features of Svelte 5's drag-and-drop (D&D) feature set.

This component will display two different states: one for dragging and the other for dropping.
svelte
<DragItem
   @drag.drag "Name"
   @drag.drag.id "Drag Index"
end
@action
{
  id : "ID",
  class : "CLASS",
  label : "LABEL"
} />
<div class="drg" @click=$.class.id='id' 'label' 'name' (/* drag.dnd.class.id/class/label name*/):>
  <DragItem
    x="30"
    y="53"
    s="0.3"
    class : "drag"
    @action
    {
      id : $this.class.name
    }
  {"@action" {id : $self.class.name}}</div>
<div class="drg" @click=$.class.id='x' 'y' (/* drag.drag.id/class/label name*/):> DragItem{"@action" {id:$self.class.name} }}</div>

<scrip, scoped>
"""
created a new drag item

"""
  function createDragItem() {
    return {
      id : "Drag ID",
      x : "x",
      y : "y"
    }
  }

]]
</scrip>
"""
</svelte>
"""
<></svelte>
                `;
</script>

{snippet}
                