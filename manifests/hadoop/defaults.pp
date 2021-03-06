# == Class cdh4::hadoop::defaults
# Default parameters for cdh4::hadoop configuration.
#
class cdh4::hadoop::defaults {
    $config_directory                        = '/etc/hadoop/conf'

    $nameservice_id                          = undef
    $journalnode_hosts                       = undef
    $dfs_journalnode_edits_dir               = undef

    $datanode_mounts                         = undef
    $dfs_data_path                           = 'hdfs/dn'
    $yarn_local_path                         = 'yarn/local'
    $yarn_logs_path                          = 'yarn/logs'
    $dfs_block_size                          = 67108864 # 64MB default
    $enable_jmxremote                        = true
    $enable_webhdfs                          = true
    $mapreduce_system_dir                    = undef
    $io_file_buffer_size                     = undef
    $mapreduce_map_tasks_maximum             = undef
    $mapreduce_reduce_tasks_maximum          = undef
    $mapreduce_job_reuse_jvm_num_tasks       = undef
    $mapreduce_reduce_shuffle_parallelcopies = undef
    $mapreduce_map_memory_mb                 = undef
    $mapreduce_reduce_memory_mb              = undef
    $mapreduce_task_io_sort_mb               = undef
    $mapreduce_task_io_sort_factor           = undef
    $mapreduce_map_java_opts                 = undef
    $mapreduce_reduce_java_opts              = undef
    $mapreduce_intermediate_compression      = true
    $mapreduce_final_compression             = false
    $yarn_nodemanager_resource_memory_mb     = undef
    $yarn_resourcemanager_scheduler_class    = undef
    $use_yarn                                = true
    $ganglia_hosts                           = undef
}
