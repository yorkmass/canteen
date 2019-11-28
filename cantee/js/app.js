(function($) {
  'use strict';

  $(function() {
    var $fullText = $('.admin-fullText');
    $('#admin-fullscreen').on('click', function() {
      $.AMUI.fullscreen.toggle();
    });

    $(document).on($.AMUI.fullscreen.raw.fullscreenchange, function() {
      $fullText.text($.AMUI.fullscreen.isFullscreen ? '退出全屏' : '开启全屏');
    });
  });
})(jQuery);

$(window).load(function () {
    //Preloader 
    $('#status').delay(250).fadeOut();
    $('#preloader').delay(250).fadeOut('slow');
    $('body').delay(250).css({ 'overflow': 'visible' });
})
function doLogin() {
    $('#divOK').hide();   //隐藏登录按钮
    $('#myWait').show();    //显示正在等待图层
}

