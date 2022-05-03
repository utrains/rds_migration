db_parameters = [
    {
        name         = "application_name"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "archive_command"
        value        = "/etc/rds/dbbin/pgscripts/rds_wal_archive %p"
        apply_method = "pending-reboot"
    }, {
        name         = "archive_timeout"
        value        = "300"
        apply_method = "pending-reboot"
    }, {
        name         = "array_nulls"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "authentication_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "auto_explain.log_analyze"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "auto_explain.log_buffers"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "auto_explain.log_format"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "auto_explain.log_min_duration"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "auto_explain.log_nested_statements"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "auto_explain.log_timing"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "auto_explain.log_triggers"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "auto_explain.log_verbose"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "auto_explain.sample_rate"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum_analyze_scale_factor"
        value        = "0.05"
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum_analyze_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum_freeze_max_age"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum_max_workers"
        value        = "GREATEST({DBInstanceClassMemory/64371566592},3)"
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum_multixact_freeze_max_age"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum_naptime"
        value        = "15"
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum_vacuum_cost_delay"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum_vacuum_cost_limit"
        value        = "GREATEST({log(DBInstanceClassMemory/21474836480)*600},200)"
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum_vacuum_scale_factor"
        value        = "0.1"
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum_vacuum_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "autovacuum_work_mem"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "backend_flush_after"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "backslash_quote"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "bgwriter_delay"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "bgwriter_flush_after"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "bgwriter_lru_maxpages"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "bgwriter_lru_multiplier"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "bytea_output"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "check_function_bodies"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "checkpoint_completion_target"
        value        = "0.9"
        apply_method = "pending-reboot"
    }, {
        name         = "checkpoint_flush_after"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "checkpoint_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "checkpoint_warning"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "client_encoding"
        value        = "UTF8"
        apply_method = "pending-reboot"
    }, {
        name         = "client_min_messages"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "commit_delay"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "commit_siblings"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "config_file"
        value        = "/rdsdbdata/config/postgresql.conf"
        apply_method = "pending-reboot"
    }, {
        name         = "constraint_exclusion"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "cpu_index_tuple_cost"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "cpu_operator_cost"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "cpu_tuple_cost"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "cursor_tuple_fraction"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "data_directory"
        value        = "/rdsdbdata/db"
        apply_method = "pending-reboot"
    }, {
        name         = "datestyle"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "db_user_namespace"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "deadlock_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "debug_pretty_print"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "debug_print_parse"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "debug_print_plan"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "debug_print_rewritten"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "default_statistics_target"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "default_tablespace"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "default_transaction_deferrable"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "default_transaction_isolation"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "default_transaction_read_only"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "default_with_oids"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "effective_cache_size"
        value        = "{DBInstanceClassMemory/16384}"
        apply_method = "pending-reboot"
    }, {
        name         = "effective_io_concurrency"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_bitmapscan"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_gathermerge"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_hashagg"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_hashjoin"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_indexonlyscan"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_indexscan"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_material"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_mergejoin"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_nestloop"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_parallel_append"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_parallel_hash"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_partition_pruning"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_partitionwise_aggregate"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_partitionwise_join"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_seqscan"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_sort"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "enable_tidscan"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "escape_string_warning"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "exit_on_error"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "extra_float_digits"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "force_parallel_mode"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "from_collapse_limit"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "fsync"
        value        = "1"
        apply_method = "pending-reboot"
    }, {
        name         = "full_page_writes"
        value        = "1"
        apply_method = "pending-reboot"
    }, {
        name         = "geqo"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "geqo_effort"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "geqo_generations"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "geqo_pool_size"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "geqo_seed"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "geqo_selection_bias"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "geqo_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "gin_fuzzy_search_limit"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "gin_pending_list_limit"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "hba_file"
        value        = "/rdsdbdata/config/pg_hba.conf"
        apply_method = "pending-reboot"
    }, {
        name         = "hot_standby_feedback"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "huge_pages"
        value        = "on"
        apply_method = "pending-reboot"
    }, {
        name         = "ident_file"
        value        = "/rdsdbdata/config/pg_ident.conf"
        apply_method = "pending-reboot"
    }, {
        name         = "idle_in_transaction_session_timeout"
        value        = "86400000"
        apply_method = "pending-reboot"
    }, {
        name         = "intervalstyle"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "jit"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "jit_above_cost"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "jit_inline_above_cost"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "jit_optimize_above_cost"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "join_collapse_limit"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "lc_messages"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "lc_monetary"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "lc_numeric"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "lc_time"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "listen_addresses"
        value        = "*"
        apply_method = "pending-reboot"
    }, {
        name         = "lo_compat_privileges"
        value        = "0"
        apply_method = "pending-reboot"
    }, {
        name         = "log_autovacuum_min_duration"
        value        = "10000"
        apply_method = "pending-reboot"
    }, {
        name         = "log_checkpoints"
        value        = "1"
        apply_method = "pending-reboot"
    }, {
        name         = "log_connections"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_destination"
        value        = "stderr"
        apply_method = "pending-reboot"
    }, {
        name         = "log_directory"
        value        = "/rdsdbdata/log/error"
        apply_method = "pending-reboot"
    }, {
        name         = "log_disconnections"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_duration"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_error_verbosity"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_executor_stats"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_file_mode"
        value        = "0644"
        apply_method = "pending-reboot"
    }, {
        name         = "log_filename"
        value        = "postgresql.log.%Y-%m-%d-%H"
        apply_method = "pending-reboot"
    }, {
        name         = "logging_collector"
        value        = "1"
        apply_method = "pending-reboot"
    }, {
        name         = "log_hostname"
        value        = "1"
        apply_method = "pending-reboot"
    }, {
        name         = "log_line_prefix"
        value        = "%t:%r:%u@%d:[%p]:"
        apply_method = "pending-reboot"
    }, {
        name         = "log_lock_waits"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_min_duration_statement"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_min_error_statement"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_min_messages"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_parser_stats"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_planner_stats"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_replication_commands"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_rotation_age"
        value        = "60"
        apply_method = "pending-reboot"
    }, {
        name         = "log_rotation_size"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_statement"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_statement_stats"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_temp_files"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "log_timezone"
        value        = "UTC"
        apply_method = "pending-reboot"
    }, {
        name         = "log_truncate_on_rotation"
        value        = "0"
        apply_method = "pending-reboot"
    }, {
        name         = "maintenance_work_mem"
        value        = "GREATEST({DBInstanceClassMemory*1024/63963136},65536)"
        apply_method = "pending-reboot"
    }, {
        name         = "max_connections"
        value        = "LEAST({DBInstanceClassMemory/9531392},5000)"
        apply_method = "pending-reboot"
    }, {
        name         = "max_files_per_process"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "max_locks_per_transaction"
        value        = "64"
        apply_method = "pending-reboot"
    }, {
        name         = "max_logical_replication_workers"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "max_parallel_maintenance_workers"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "max_parallel_workers"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "max_parallel_workers_per_gather"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "max_pred_locks_per_page"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "max_pred_locks_per_relation"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "max_pred_locks_per_transaction"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "max_prepared_transactions"
        value        = "0"
        apply_method = "pending-reboot"
    }, {
        name         = "max_replication_slots"
        value        = "10"
        apply_method = "pending-reboot"
    }, {
        name         = "max_stack_depth"
        value        = "6144"
        apply_method = "pending-reboot"
    }, {
        name         = "max_standby_archive_delay"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "max_standby_streaming_delay"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "max_sync_workers_per_subscription"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "max_wal_senders"
        value        = "10"
        apply_method = "pending-reboot"
    }, {
        name         = "max_wal_size"
        value        = "2048"
        apply_method = "pending-reboot"
    }, {
        name         = "max_worker_processes"
        value        = "8"
        apply_method = "pending-reboot"
    }, {
        name         = "min_parallel_index_scan_size"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "min_parallel_table_scan_size"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "min_wal_size"
        value        = "192"
        apply_method = "pending-reboot"
    }, {
        name         = "old_snapshot_threshold"
        value        = ""
        apply_method = "pending-reboot"
    },
    {
        name         = "operator_precedence_warning"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "orafce.nls_date_format"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "orafce.timezone"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "parallel_leader_participation"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "parallel_setup_cost"
        value        = ""
        apply_method = "pending-reboot"
    },
    
     {
        name         = "parallel_tuple_cost"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "password_encryption"
        value        = "md5"
        apply_method = "pending-reboot"
    }, {
        name         = "pgaudit.log"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pgaudit.log_catalog"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pgaudit.log_level"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pgaudit.log_parameter"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pgaudit.log_relation"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pgaudit.log_statement_once"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pgaudit.role"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_bigm.enable_recheck"
        value        = "on"
        apply_method = "pending-reboot"
    }, 
    {
        name         = "pg_bigm.gin_key_limit"
        value        = "0"
        apply_method = "pending-reboot"
    }, {
        name         = "pg_bigm.similarity_limit"
        value        = "0.3"
        apply_method = "pending-reboot"
    }, {
        name         = "pg_hint_plan.debug_print"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_hint_plan.enable_hint"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_hint_plan.enable_hint_table"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_hint_plan.message_level"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_hint_plan.parse_messages"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pglogical.batch_inserts"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pglogical.conflict_log_level"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pglogical.conflict_resolution"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pglogical.extra_connection_options"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pglogical.synchronous_commit"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pglogical.use_spi"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_prewarm.autoprewarm"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_prewarm.autoprewarm_interval"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.block_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.block_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.block_tokenizer"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    /*
    {
        name         = "pg_similarity.cosine_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    },
    */
     {
        name         = "pg_similarity.cosine_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.cosine_tokenizer"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.dice_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.dice_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.dice_tokenizer"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.euclidean_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.euclidean_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "pg_similarity.euclidean_tokenizer"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.hamming_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.hamming_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.jaccard_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.jaccard_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "pg_similarity.jaccard_tokenizer"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.jaro_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.jaro_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "pg_similarity.jarowinkler_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.jarowinkler_threshold"
        value        = ""
        apply_method = "pending-reboot"
    },
    
     {
        name         = "pg_similarity.levenshtein_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    },
    /*
     {
        name         = "pg_similarity.levenshtein_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    */
    {
        name         = "pg_similarity.matching_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    },
    
     {
        name         = "pg_similarity.matching_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.matching_tokenizer"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "pg_similarity.mongeelkan_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "pg_similarity.mongeelkan_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "pg_similarity.mongeelkan_tokenizer"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "pg_similarity.nw_gap_penalty"
        value        = ""
        apply_method = "pending-reboot"
    },
    /*
    {
        name         = "pg_similarity.nw_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    */
    {
        name         = "pg_similarity.nw_threshold"
        value        = ""
        apply_method = "pending-reboot"
    },
    
    
    {
        name         = "pg_similarity.overlap_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.overlap_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.overlap_tokenizer"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.qgram_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.qgram_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.qgram_tokenizer"
        value        = ""
        apply_method = "pending-reboot"
    },
    
    {
        name         = "pg_similarity.swg_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.swg_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.sw_is_normalized"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_similarity.sw_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_stat_statements.max"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_stat_statements.save"
        value        = ""
        apply_method = "pending-reboot"
    },
    
    {
        name         = "pg_stat_statements.track"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    /*
    {
        name         = "pg_stat_statements.track_utility"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    */
    {
        name         = "pg_transport.num_workers"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_transport.timing"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "pg_transport.work_mem"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "port"
        value        = "{EndPointPort}"
        apply_method = "pending-reboot"
    }, {
        name         = "postgis.gdal_enabled_drivers"
        value        = "ENABLE_ALL"
        apply_method = "pending-reboot"
    }, {
        name         = "quote_all_identifiers"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "random_page_cost"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "rdkit.dice_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "rdkit.do_chiral_sss"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "rdkit.tanimoto_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "rds.adaptive_autovacuum"
        value        = "1"
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "rds.custom_dns_resolution"
        value        = "0"
        apply_method = "pending-reboot"
    }, 
    /*
    {
        name         = "rds.extensions"
        value        = "address_standardizer, address_standardizer_data_us, amcheck, aws_commons, aws_s3, bloom, btree_gin, btree_gist, citext, cube, dblink, dict_int, dict_xsyn, earthdistance, fuzzystrmatch, hll, hstore, hstore_plperl, intagg, intarray, ip4r, isn, jsonb_plperl, log_fdw, ltree, orafce, pageinspect, pgaudit, pgcrypto, pglogical, pgrouting, pgrowlocks, pgstattuple, pgtap, pg_bigm, pg_buffercache, pg_freespacemap, pg_hint_plan, pg_prewarm, pg_proctab, pg_repack, pg_similarity, pg_stat_statements, pg_transport, pg_trgm, pg_visibility, plcoffee, plls, plperl, plpgsql, plprofiler, pltcl, plv8, postgis, postgis_raster, postgis_tiger_geocoder, postgis_topology, postgres_fdw, prefix, rdkit, sslinfo, tablefunc, test_parser, tsm_system_rows, tsm_system_time, unaccent, uuid-ossp"
        apply_method = "pending-reboot"
    }, 
    */
    {
        name         = "rds.force_admin_logging_level"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "rds.force_autovacuum_logging_level"
        value        = "INFO"
        apply_method = "pending-reboot"
    }, {
        name         = "rds.force_ssl"
        value        = "0"
        apply_method = "pending-reboot"
    }, {
        name         = "rds.logical_replication"
        value        = "0"
        apply_method = "pending-reboot"
    }, {
        name         = "rds.log_retention_period"
        value        = "4320"
        apply_method = "pending-reboot"
    }, 
    /*{
        name         = "rds.max_tcp_buffers"
        value        = "33554432"
        apply_method = "pending-reboot"
    }, 
    */
    {
        name         = "rds.pg_stat_ramdisk_size"
        value        = "0"
        apply_method = "pending-reboot"
    }, {
        name         = "rds.rds_superuser_reserved_connections"
        value        = "2"
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "rds.restrict_password_commands"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "rds.superuser_variables"
        value        = "session_replication_role"
        apply_method = "pending-reboot"
    }, {
        name         = "restart_after_crash"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "row_security"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "search_path"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "seq_page_cost"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "server_encoding"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "session_replication_role"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "shared_buffers"
        value        = "{DBInstanceClassMemory/32768}"
        apply_method = "pending-reboot"
    }, {
        name         = "shared_preload_libraries"
        value        = "pg_stat_statements"
        apply_method = "pending-reboot"
    }, {
        name         = "ssl"
        value        = "1"
        apply_method = "pending-reboot"
    }, {
        name         = "ssl_ca_file"
        value        = "/rdsdbdata/rds-metadata/ca-cert.pem"
        apply_method = "pending-reboot"
    }, {
        name         = "ssl_cert_file"
        value        = "/rdsdbdata/rds-metadata/server-cert.pem"
        apply_method = "pending-reboot"
    }, {
        name         = "ssl_ciphers"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "ssl_key_file"
        value        = "/rdsdbdata/rds-metadata/server-key.pem"
        apply_method = "pending-reboot"
    }, {
        name         = "standard_conforming_strings"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "statement_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "stats_temp_directory"
        value        = "/rdsdbdata/db/pg_stat_tmp"
        apply_method = "pending-reboot"
    }, {
        name         = "superuser_reserved_connections"
        value        = "3"
        apply_method = "pending-reboot"
    }, {
        name         = "synchronize_seqscans"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "synchronous_commit"
        value        = "on"
        apply_method = "pending-reboot"
    }, {
        name         = "syslog_facility"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "tcp_keepalives_count"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "tcp_keepalives_idle"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "tcp_keepalives_interval"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "temp_buffers"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "temp_file_limit"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "temp_tablespaces"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "timezone"
        value        = "UTC"
        apply_method = "pending-reboot"
    }, {
        name         = "track_activities"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "track_activity_query_size"
        value        = "4096"
        apply_method = "pending-reboot"
    }, {
        name         = "track_commit_timestamp"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "track_counts"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "track_functions"
        value        = "pl"
        apply_method = "pending-reboot"
    }, {
        name         = "track_io_timing"
        value        = "1"
        apply_method = "pending-reboot"
    }, {
        name         = "transform_null_equals"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "unix_socket_directories"
        value        = "/tmp"
        apply_method = "pending-reboot"
    }, {
        name         = "unix_socket_group"
        value        = "rdsdb"
        apply_method = "pending-reboot"
    }, {
        name         = "unix_socket_permissions"
        value        = "0700"
        apply_method = "pending-reboot"
    }, {
        name         = "update_process_title"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "vacuum_cleanup_index_scale_factor"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "vacuum_cost_delay"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "vacuum_cost_limit"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "vacuum_cost_page_dirty"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "vacuum_cost_page_hit"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "vacuum_cost_page_miss"
        value        = "5"
        apply_method = "pending-reboot"
    }, {
        name         = "vacuum_defer_cleanup_age"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "vacuum_freeze_min_age"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "vacuum_freeze_table_age"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "vacuum_multixact_freeze_min_age"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "vacuum_multixact_freeze_table_age"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "wal_buffers"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "wal_compression"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "wal_keep_segments"
        value        = "32"
        apply_method = "pending-reboot"
    }, 
    /*
    {
        name         = "wal_receiver_status_interval"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    */
    {
        name         = "wal_receiver_timeout"
        value        = "30000"
        apply_method = "pending-reboot"
    }, {
        name         = "wal_sender_timeout"
        value        = "30000"
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "wal_sync_method"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "wal_writer_delay"
        value        = ""
        apply_method = "pending-reboot"
    }, 
    
    {
        name         = "wal_writer_flush_after"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "work_mem"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "xmlbinary"
        value        = ""
        apply_method = "pending-reboot"
    }, {
        name         = "xmloption"
        value        = ""
        apply_method = "pending-reboot"
    }
    
  ]