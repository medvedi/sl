<div class="<?php print join(' ', $conf['classes']); ?>">
  <?php if (!empty($conf['title'])): ?>
  <h2 class="nodelist-title">
    <?php print $conf['title']; ?>
  </h2>
  <?php endif; ?>

<?php if (count($items)): ?>
    <?php foreach($items as $item): ?>
      <?php print drupal_render($item->poll_content); ?>
   <?php endforeach; ?>
 <?php endif; ?>
</div>
