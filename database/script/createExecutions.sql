CREATE TABLE executions 
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    method_name TEXT NOT NULL,
    cpu_time_ms INTEGER,
    heap_usage_bytes INTEGER,
    bytecode_instructions INTEGER,
    timestamp TEXT,
    within_contract BOOLEAN
);
