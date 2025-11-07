
                <script>
	const snippet = String.raw`                Here is an example of how to create a Svelte component that supports dragging and dropping on different platforms:

svelte
import myComponent from SvelteKitApp/my-component;

useTransition(
  "drag", 
  .id("drag"), 
  .state("open")!,
  function (event) -> {
    if ("close" ! this state.open()) != null && this state.open() == SvelteKitTransformVersion.$) {
      return myComponent.open(this.state.open());
    } else {
      return myComponent.open(this.state.close(null).isS));
    }
  "drag", 
 .id("close"), 
 "open",
   { show = !this.state.open(), display = this.state.close, open = SvelteKitTransformVersion.$ }, SvelteLinkElement.empty(),
 .id("close2") {
  Svelte.linkElement.empty();
}


plain
{ show =
  SvelteKitTransformVersion.$ ? SvelteKitLinkElement.empty() else 
 SvelteKitTransformVersion.$ },
open,
{
  open = SvelteKitLinkElement.empty;
}

SvelteSystemOpen
  .id("drag") {
    if ("close" ! this) {
      return myComponent.open(this.state.open());
    } else {
      return SvelteLinkElement.empty();
    }
  "drag",
 SvelteLinkElement.empty(),
}


Note that in SvelteKit, open and close are the following:

- open: a boolean indicating whether to display the component.
- close, open, SvelteKitLinkElement.empty() { if (this) { return SvelteLinkElement.empty(); } },
- SvelteLinkElement.empty() { 
  var element = document.createElement("link");
  document.body.appendChild(element);
  console.log(SvelteLinkElement.empty().display)
}
                `;
</script>

{snippet}
                