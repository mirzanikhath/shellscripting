#!/bin/bash


<<note

this script create a backup for the destination given as argument 

./backup.sh /home/ubuntu/scripts

note
function show_date {
	echo "today is: $(date '+%Y-%m-%d_%H-%M-%S')"
} 

function create_backup {


timestamp=$(date '+%Y-%m-%d_%H-%M-%S')

backup_dir=" /home/ubuntu/backups/${timestamp}_backup.zip"

zip -r $backup_dir $1

echo "BACKUP COMPLETE"


}
show_date
create_backup $1
