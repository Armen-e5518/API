<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $user common\models\User */

?>
<div>
    <h3> Bonjour <?= Html::encode($user->first_name) ?> <?= Html::encode($user->last_name) ?>,</h3>
    <p>
        Nous vous avons ouvert l’accès à notre application pour smartphone OPERIO IMMO disponible sur les plateformes
        Apple
        Store / Android Store.
        Vous pouvez désormais nous transmettre vos documents et utiliser tous les services connectés à l’application :
        suivi
        de votre activité, poser vos questions, accéder aux services de notre partenaire Anytime.
        Par ailleurs, pour nos clients qui sont concernés par la TVA, vous pourrez nous transmettre tous vos
        justificatifs
        de dépenses professionnelles. Pour rappel, il est inutile de nous transmettre la copie de vos commissions
        facturées
        au market ou les frais que le market vous prélève.
    </p>
    <p>
        Pour vous connecter à votre espace client dans notre application, les identifiants de connexion sont les
        suivants :
    <p>
        Identifiant : <?= $user->email ?>
    </p>
    <p>
        Mot de passe provisoire : <?= $user->password ?> (nous invitons à changer le mot de passe sur l’application dès
        votre première connexion)

    </p>
    <p>
        Au besoin, voici le lien de notre site internet http://operio.immo/ par lequel vous pourrez télécharger notre
        application.
        Un guide pratique sur l’utilisation de l’application pour smartphone est joint à ce mail.
    </p>
    <p>
        Un membre de notre équipe vous contactera prochainement pour confirmer votre connexion à notre application et
        collecter les informations nécessaires à votre prise en charge.
    </p>
    <p>
        Nous restons à votre disposition si vous avez des problèmes pour accéder à votre espace client,
    </p>
    <p>
        Team Operio Immo
    </p>
    <p>
        operioimmo@fr.gt.com
    </p>
</div>
