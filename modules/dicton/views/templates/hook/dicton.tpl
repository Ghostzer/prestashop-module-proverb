<!-- Block mymodule -->
<div id="mymodule_block_left" class="block">
    <h4>{l s=' Dicton du jour' mod='dicton'}</h4>
    <div class="block_content">


        <p>
            {l s='Nous sommes le ' mod='dicton'} {date("d M Y")}<br>
            {l s='Bonne fêtes ' mod='dicton'} {$row_saint} !<br><br>
            <span>{$row_dicton}</span><br><br>
            {l s='Un petit conseil ?' mod='dicton'}<br>
            <span>{$row_conseil}</span> 
        </p>

    </div>
</div>