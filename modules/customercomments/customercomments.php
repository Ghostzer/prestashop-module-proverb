<?php
if (!defined('_PS_VERSION_'))
  exit;
  
class CustomerComments extends Module
{
  	public function __construct()
    {
	    $this->name = 'customercomments';
	    $this->tab = 'advertising_marketing';
	    $this->version = 1.05;
	    $this->author = 'WebDesign-Entreprise';
	    $this->need_instance = 0;
	 	
	    parent::__construct();
	 
	    $this->displayName = $this->l('Commentaires clients');
	    $this->description = $this->l('Ce module vous permet d\'ajouter facilement les commentaires de vos clients sur votre site PrestaShop.');
    }
 
 	public function install()
    {
		if (Shop::isFeatureActive())
			Shop::setContext(Shop::CONTEXT_ALL);
	 
		return parent::install() &&
			$this->registerHook('leftColumn') &&
			$this->registerHook('rightColumn') &&
			$this->registerHook('header');
    }
 
  
	public function uninstall()
	{
		return parent::uninstall();
	}
	
	public function getContent()
	{
	    $output = null;
	    if (Tools::isSubmit('submitUpdate'))
	    {
			$newXml = '<'.'?'.'xml version="1.0" encoding="utf-8" '.'?'.'>';
			$newXml .= "\n<items>";
			$i = 0;
			foreach (Tools::getValue('item') AS $item)
			{
				if( $item['nom']!="" && $item['message']!="")
				{
					$newXml .= "\n\t<item>";
					foreach ($item AS $key => $field)
					{
						$newXml .= "\n\t\t<".$key.">".$field."</".$key.">";
					}
					$newXml .= "\n\t</item>\n";
					$i++;
				}
			}
			$newXml .= "\n</items>\n";

			if ($fd = @fopen(dirname(__FILE__).'/data.xml', 'w'))
			{
				if (!@fwrite($fd, $newXml))
					return $this->displayError($this->l('Impossible d\écrire dans le fichier xml.'));
				if (!@fclose($fd))
					return $this->displayError($this->l('Impossible de fermer l\écritre du fichier.'));
			}
			else
				return $this->displayError($this->l('Impossible d\'ouvrir le fichier data.xml, merci de vérifier ces permissions.'));

	        $output .= $this->displayConfirmation($this->l('Mise à jour réussie'));
	    }
	    return $output.$this->displayForm();
	}
	
	public function displayForm()
	{
		$file = dirname(__FILE__).'/data.xml';
	  	if (file_exists($file)) {
			$xml = simplexml_load_file($file);
		}
		
		$output='<script type="text/javascript">
		function removeDiv(id)
		{
			$("#"+id).remove();
		}	
		</script>';
		
		$output.='<h1><img src="'.$this->_path.'logo.png" width="32" height="32" alt="'.$this->displayName.'" title="'.$this->displayName.'" />'.$this->displayName.'</h1>';
		$output.='<p>'.$this->description.'<br/><br/></p>';
		$output.="<div style='float:right;text-align:center;padding:20px;'><a href='http://www.webdesign-entreprise.com/' target='_blank'><img src='http://www.webdesign-entreprise.com/wp-content/uploads/2011/10/CIRCLE_grey_small.png' style='float:right;width:100px;'><h1>Module offert par<br/>WebDesign-Entrepirse</h1><p>Société spécialisée dans le développement<br/>et le référencement de site internet.</p></a><br/><br/><a href='http://www.pieces2iphone.fr/' target='_blank'><img src='http://www.pieces2iphone.fr/img/logo-1.jpg' width='250px'><h2>Réparez vous-même votre iPhone!</h2></a><br/><br/><a href='http://www.i-sticker.fr/' target='_blank'><img src='http://www.i-sticker.fr/70-thickbox_default/sticker-superman-pour-macbook.jpg' width='250px'><h2>Personnalisez votre MacBook!</h2></a><br/><br/><a href='http://www.sticker-cb.fr/' target='_blank'><img src='http://www.sticker-cb.fr/img/logo-1.jpg?1372449296' width='250px'><h2>Personnalisez votre Carte Bleue!</h2></a></div>";
		$output.='<form method="post" action="'.$_SERVER['REQUEST_URI'].'">';
		$output.='<fieldset><legend>'.$this->l('Nouveau commentaire').'</legend>';
		$output.= $this->l('Nom').' : <input type="text" name="item[0][nom]"><br/>';
		$output.= $this->l('Message').' :<br/><textarea name="item[0][message]" cols="50" rows="5"></textarea>';
		$output.= '<br/><br/><input type="submit" value="'.$this->l('Enregistrer').'" class="button" name="submitUpdate"></fieldset><br/>';
		
		$output.= '<fieldset><legend>'.$this->l('Commentaires').'</legend>';
		$i=1;
		foreach ($xml as $item)
		{
			$output.='<div id="com_'.$i.'"><h4>Commentaire '.$i.'</h4>';
			$output.= $this->l('Nom').' : <input type="text" name="item['.$i.'][nom]" value="'.$item->nom.'"> <button class="button" onClick="removeDiv(\'com_'.$i.'\')">'.$this->l('Supprimer').'</button><br/>';
			$output.= $this->l('Message').':<br/><textarea name="item['.$i.'][message]" cols="50" rows="5">'.$item->message.'</textarea></div>';
			$i++;
		}
		$output.='<br/><br/><input type="submit" value="'.$this->l('Enregistrer').'" class="button" name="submitUpdate"></form></fieldset>';
		return $output;
	}
	
	public function hookLeftColumn($params)
	{
		$file = dirname(__FILE__).'/data.xml';
		if (file_exists($file)) {
			$xml = simplexml_load_file($file);
			$this->context->smarty->assign(array('xml'=>$xml,'customercomments_title'=>Configuration::get('CUSTOMERSCOMMENTS_TITLE')));
			return $this->display(__FILE__, 'customercomments.tpl');
		}
		else
			return false; 
	}
 
	public function hookRightColumn($params)
	{
		return $this->hookLeftColumn($params);
	}
  
	public function hookHeader($params)
	{
		$this->context->controller->addCSS($this->_path.'css/glide.css', 'all');
		$this->context->controller->addJS($this->_path.'js/glide.js');
	}
}
?>