<!-- Block Customer Comments -->
<div id="customer_comments_block_left" class="block">
  <h4>{l s="Commentaires clients" mod="customercomments"}</h4>
    <div class="slider">
	  <ul class="slides">
	    {foreach from=$xml->item item=my_item name=loop}
	    <li class="slide"><p>{$my_item->message}<br><br>
	      <i>{$my_item->nom}</i></p>
	    </li>
      	{/foreach}
	  </ul>
	</div>
</div>


{literal}
<script type="text/javascript">
$(window).load(function() {
    $('.slider').glide({
    arrowRightText: '→',
	arrowLeftText: '←',
	nav:false,
	autoplay:3000
	});
}); 
</script>
{/literal}
<!-- Block Customer Comments -->