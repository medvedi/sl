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
        echo '<div class="single-story">';
      }
      else {
        echo '<div class="single-story no-image">';
      }
      print $item->image_link;
      ?>
      <span class="title"><?php print $item->title_link; ?></span>
      <?php if ($conf['more']): ?>
         <?php print $conf['more']; ?>
      <?php endif; ?>
      </div>
   	<?php endforeach; ?>
 <?php endif; ?>
</div>
