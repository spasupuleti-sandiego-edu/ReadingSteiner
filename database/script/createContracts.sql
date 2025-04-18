CREATE TABLE contracts 
(
    id INTEGER PRIMARY KEY,
    method_name TEXT NOT NULL,
    class_name TEXT,
    cpu_time_ms INTEGER,
    heap_usage_bytes INTEGER,
    bytecode_instructions INTEGER,
    timestamp TEXT,
    notes TEXT
);