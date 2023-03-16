//Google Tag Manager
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N7BB3TX');
// End Google Tag Manager

// You can add custom JavaScript here
// or create additional files.
//
// Learn more here: https://developer.zesty.io/docs/code-editor/javascript-files/

$(function() {
	setTimeout(function() {
    $('form[data-zlf]').each(function() {
        var $form = $(this),
            formName = $form.attr('data-zlf');
        $form.prepend('<input type="hidden" name="zlf" value="'+formName+'" />');
        $form.prepend('<input type="hidden" name="zcf" value="1" />'); 
    });
    },3000);
});
