<?php /* Smarty version Smarty-3.1.19, created on 2016-12-08 16:06:50
         compiled from "/var/www/html/presta/modules/customercomments/customercomments.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2361183705849770aecc6e1-82069383%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0467a1fea9e4db75d1c60e137de95064801b863f' => 
    array (
      0 => '/var/www/html/presta/modules/customercomments/customercomments.tpl',
      1 => 1480933033,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2361183705849770aecc6e1-82069383',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'xml' => 0,
    'my_item' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5849770aecfa82_77258281',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5849770aecfa82_77258281')) {function content_5849770aecfa82_77258281($_smarty_tpl) {?><!-- Block Customer Comments -->
<div id="customer_comments_block_left" class="block">
  <h4><?php echo smartyTranslate(array('s'=>"Commentaires clients",'mod'=>"customercomments"),$_smarty_tpl);?>
</h4>
    <div class="slider">
	  <ul class="slides">
	    <?php  $_smarty_tpl->tpl_vars['my_item'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['my_item']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['xml']->value->item; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['my_item']->key => $_smarty_tpl->tpl_vars['my_item']->value) {
$_smarty_tpl->tpl_vars['my_item']->_loop = true;
?>
	    <li class="slide"><p><?php echo $_smarty_tpl->tpl_vars['my_item']->value->message;?>
<br><br>
	      <i><?php echo $_smarty_tpl->tpl_vars['my_item']->value->nom;?>
</i></p>
	    </li>
      	<?php } ?>
	  </ul>
	</div>
</div>



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

<!-- Block Customer Comments --><?php }} ?>
