USE test;
DROP TABLE IF EXISTS `users`;

CREATE TABLE IF NOT EXISTS
  `users` (
    id BIGINT AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
  );

INSERT INTO
  users (`name`)
VALUES
  ('山田太郎'),
  ('山田太郎セカンド'),
  ('鈴木花子');