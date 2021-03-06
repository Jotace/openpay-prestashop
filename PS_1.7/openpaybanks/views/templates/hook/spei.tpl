<div id="spei-container" class="payment_module" >
    <div class="openpay-form-container">
        <div class="row mt30">
            <div class="col-md-4 store-image">
                <img src="{$module_dir|escape:'htmlall':'UTF-8'}views/img/spei.png">
            </div>
            <div class="col-md-8">
                <h4 class="subtitle">{l s='¿Qué es SPEI?' mod='openpaybanks'}</h4>
                <p style="font-size: 14px;">
                    {l s='El SPEI es un sistema de pagos para permitir a los clientes de los bancos enviar y recibir transferencias electrónicas de dinero en cuestión de segundos.' mod='openpaybanks'}
                    <small><a target="_blank" href="http://www.openpay.mx/bancos.html">{l s='Bancos soportados.' mod='openpaybanks'}</a></small>
                </p>
            </div>
        </div>

        <h4 class="subtitle mt30 mb30">{l s='Pasos para tu pago por transferencia interbancaria' mod='openpaybanks'}</h4>

        <div class="row mb30">
            <div class="col-md-4 center">
                <div><img src="{$module_dir|escape:'htmlall':'UTF-8'}views/img/step1.png"></div>
                <p>{l s='Haz clic en el botón de "Realizar Pedido", donde tu compra quedará en espera de que realices tu pago..' mod='openpaybanks'}</p>
            </div>
            <div class="col-md-4 center">
                <div><img src="{$module_dir|escape:'htmlall':'UTF-8'}views/img/step_spei.png"></div>
                <p>{l s='Sigue la guía para realizar el pago SPEI a través del portal de tu banco.' mod='openpaybanks'}</p>
            </div>
            <div class="col-md-4 center">
                <div><img src="{$module_dir|escape:'htmlall':'UTF-8'}views/img/step3.png"></div>
                <p>{l s='Inmediatamente después de recibir tu pago te enviaremos un correo electrónico con la confirmación de pago.' mod='openpaybanks'}</p>
            </div>
        </div>

    </div>
</div>