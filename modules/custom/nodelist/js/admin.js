(function ($) {
  $(document).ready(function() {
    // Node list switching
    var update = function() {
      $('.nodelist').hide();
      $('#nodes-' +  $('select[name=content_type]').val()).show();
    }

    // Show relevant nodes on change
    $('select[name=content_type]').live('change', update);

    // Disable RSS icon when teaser selected and check image
    $('select[name=list_type]').live('change', function(){
      if ($(this).val() == 'teaser') {
        $('input[name="icons[rss]"]').attr('checked', false).attr('disabled', true);
        $('input[name="image"]').attr('checked', true);
      }
      else {
        $('input[name="icons[rss]"]').attr('disabled', false);
      }
    });

    $('.ctools-modal-content').ajaxComplete(function(){
      update();

      // Don't allow to uncheck Title and Library
      $('input[name="content[title]"], input[name="content[library]"]')
        .live('click', function(){ return false; });

      // Disable RSS
      var ltype = $('select[name=list_type]').val();
      $('input[name="icons[rss]"]')
        .attr('checked', ltype != 'teaser')
        .attr('disabled', ltype == 'teaser');

      // Disable dark background if no border
      $('input[id$="bg-color-dark"]').attr('disabled', true);
      $('input[name="border"]').live('change', function(){
        $('input[id$="bg-color-dark"]').attr('disabled', !$(this).attr('checked'));
        if (!$('input[id$="bg-color-light"]').attr('checked')) {
          $('input[id$="bg-color-light"]').attr('checked', $('input[id$="bg-color-dark"]').attr('disabled'));
        }
      });
    });
  });
})(jQuery);
