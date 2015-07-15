update SYSTEM_SCHEDULER_TASKS set enabled='N' where TASK_NAME <> 'Report Processor';
commit;
DELETE FROM report_queue WHERE is_scheduled='Y';
commit;
quit;