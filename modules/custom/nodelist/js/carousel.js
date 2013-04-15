(function ($) {
  $(document).ready(function() {
    // Shows the items hidden by details layer.
    $(".nodelist-carousel").carouFredSel({
      curcular: true,
      infinite: true,
      auto : {
        pauseOnHover: true,
        pauseDuration: 5000
      },
      items: 1,
      height: 260,
      width: 302,
      scroll : {
        items: 1
      },
      pagination : {
        container : '.nodelist-pager'
      }
    });
  })
})(jQuery);