DROP TABLE IF EXISTS Games;

CREATE TABLE Games (
  id INT NOT NULL AUTO_INCREMENT,
  hasSecondPlayer TINYINT(1) NOT NULL DEFAULT 0,
  state LONGTEXT NOT NULL,
  PRIMARY KEY (id)
);