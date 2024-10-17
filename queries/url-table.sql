-- name: CreateUrlTable :exec
CREATE TABLE IF NOT EXISTS urls (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  original_url TEXT NOT NULL,
  code TEXT UNIQUE NOT NULL,
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  accessed_count INTEGER NOT NULL DEFAULT 0,
  last_accessed DATETIME
);

