<?php /* Smarty version Smarty-3.1.19, created on 2016-12-08 16:06:50
         compiled from "/var/www/html/presta/modules/dicton/views/templates/hook/dicton.tpl" */ ?>
<?php /*%%SmartyHeaderCode:12265706425849770ae33e15-13030346%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '485363f877b9ad9a13815353293a45454787cd45' => 
    array (
      0 => '/var/www/html/presta/modules/dicton/views/templates/hook/dicton.tpl',
      1 => 1481209465,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '12265706425849770ae33e15-13030346',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'row_saint' => 0,
    'row_dicton' => 0,
    'row_conseil' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5849770ae36c53_69382848',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5849770ae36c53_69382848')) {function content_5849770ae36c53_69382848($_smarty_tpl) {?><!-- Block mymodule -->
<div id="mymodule_block_left" class="block">
    <h4><?php echo smartyTranslate(array('s'=>' Dicton du jour','mod'=>'dicton'),$_smarty_tpl);?>
</h4>
    <div class="block_content">


        <p>
            <?php echo smartyTranslate(array('s'=>'Nous sommes le ','mod'=>'dicton'),$_smarty_tpl);?>
 <?php echo date("d M Y");?>
<br>
            <?php echo smartyTranslate(array('s'=>'Bonne fêtes ','mod'=>'dicton'),$_smarty_tpl);?>
 <?php echo $_smarty_tpl->tpl_vars['row_saint']->value;?>
 !<br><br>
            <span><?php echo $_smarty_tpl->tpl_vars['row_dicton']->value;?>
</span><br><br>
            <?php echo smartyTranslate(array('s'=>'Un petit conseil ?','mod'=>'dicton'),$_smarty_tpl);?>
<br>
            <span><?php echo $_smarty_tpl->tpl_vars['row_conseil']->value;?>
</span> 
        </p>

    </div>
</div><?php }} ?>
