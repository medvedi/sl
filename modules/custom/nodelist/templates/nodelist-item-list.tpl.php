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
        echo '<div class="nodelist-item-list">';
      }
      else {
        echo '<div class="nodelist-item-list no-image">';
      }
      print $item->image_link;
      ?>
      <div class="title">
      	<?php print $item->title_link; ?>
      </div>
      <div class="nodelist-body">
      	<?php print $item->body_link; ?>
      </div>
    </div>
    <?php endforeach; ?>
    <?php if ($conf['more']): ?>
      <?php print $conf['more']; ?>
    <?php endif; ?>
  <?php endif; ?>
</div>
