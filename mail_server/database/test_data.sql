REPLACE INTO `mailserver`.`virtual_domains` (
      `id` ,
      `name`
)
VALUES (
      '1', 'example.com'
);
REPLACE INTO `mailserver`.`virtual_users` (
      `id` ,
      `domain_id` ,
      `password` ,
      `email`
)
VALUES (
      '1', '1', CONCAT('{PLAIN-MD5}', MD5( 'default' )) , 'ankit@example.com'
);
