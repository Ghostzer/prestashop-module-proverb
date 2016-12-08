<?php

if (!defined('_PS_VERSION_'))
    exit;

class dicton extends Module {

// Config de base
    public function __construct() {
        $this->name = 'dicton';
        $this->tab = 'front_office_features';
        $this->version = '0.1a';
        $this->author = 'rico rico';
        $this->need_instance = 0;
        $this->ps_versions_compliancy = array('min' => '1.0', 'max' => '1.7');
        $this->dependencies = array('blockcart');

        parent::__construct();

        $this->displayName = $this->l('dicton');
        $this->description = $this->l('module ajoutant un dicton');

        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');

        if (!Configuration::get('MYMODULE_NAME'))
            $this->warning = $this->l('No name provided');
    }

// Fin de config
// Méthode qui permets de controler l'installation

    function install() {
        if (Shop::isFeatureActive())
            Shop::setContext(Shop::CONTEXT_ALL);


        return parent::install() &&
                $this->registerHook('leftColumn') &&
                $this->registerHook('rightColumn') &&
                $this->registerHook('header') &&
                Configuration::updateValue('MYMODULE_NAME', 'my friend');
    }

    function uninstall() {
        return parent::uninstall() && Configuration::deleteByName('MYMODULE_NAME');
    }
    

    function hookDisplayLeftColumn($params) {
        
        $sql = 'SELECT * FROM s6d5f4_dicton WHERE jour = ' . date("d") . ' AND mois = ' . date("m");
        if ($db = Db::getInstance()->getRow($sql)) {
            $this->context->smarty->assign(
                    array(
                        'row_jour' => $db['jour'],
                        'row_mois' => $db['mois'],
                        'row_saint' => $db['saint'],
                        'row_dicton' => $db['dicton'],
                        'row_conseil' => $db['conseil'],
                    )
            );
        }
        return $this->display(__FILE__, 'dicton.tpl');
    }
     
     

    function hookDisplayRightColumn($params) {
        return $this->hookDisplayLeftColumn($params);
    }

    function hookDisplayHeader() {
        $this->context->controller->addCSS($this->_path . 'css/dicton.css', 'all');
    }

}
