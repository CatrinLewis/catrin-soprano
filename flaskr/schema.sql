DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS post;

CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);

CREATE TABLE page (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT UNIQUE NOT NULL
  body TEXT NOT NULL
);

CREATE TABLE event (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  day_hour TEXT NOT NULL
  location TEXT NOT NULL
  description TEXT NOT NULL
  link TEXT NOT NULL
);

CREATE TABLE media (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT NOT NULL
  source TEXT NOT NULL
  type TEXT NOT NULL
);
