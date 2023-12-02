CREATE TABLE IF NOT EXISTS chats (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    user_id TEXT UNIQUE NOT NULL,
    chat TEXT NOT NULL,
    chat_status INTEGER NOT NULL DEFAULT 0
)