#!/bin/bash

echo "RUNNING RESTORE SCRIPTS TO RESTORE 'test_source'"

bash -x "test_backup/.Zaloha_metadata/800_restore_dirs.sh"
bash -x "test_backup/.Zaloha_metadata/810_restore_files.sh"