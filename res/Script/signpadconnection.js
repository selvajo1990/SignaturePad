(function ($) {
    $(document).ready(function () {
        var url = Microsoft.Dynamics.NAV.GetImageResource("res/Html/signaturepad.html");
        $("#controlAddIn").load(url);
    });
})(jQuery);