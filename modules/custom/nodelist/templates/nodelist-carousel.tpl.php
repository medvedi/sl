<div class="<?php print join(' ', $conf['classes']); ?>">
  <?php if (!empty($conf['title'])): ?>
  <h2 class="nodelist-title">
    <?php print $conf['title']; ?>
  </h2>
  <?php endif; ?>
  <?php if (count($items)): ?>
    <?php foreach($items as $item): ?>
      <?php
      if ($item->image_link != '') {
        echo '<div class="nodelist-carousel">';
      }
      else {
        echo '<div class="nodelist-carousel no-image">';
      }
      print $item->image_link;
      ?>
      <span class="title"><?php print $item->title_link; ?></span>
    <?php endforeach; ?>
    <?php if ($conf['more']): ?>
      <?php print $conf['more']; ?>
    <?php endif; ?>
  <?php endif; ?>
</div>
