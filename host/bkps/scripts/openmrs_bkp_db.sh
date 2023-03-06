#!/bin/bash
# specific script for backup the openmrs database
#
DATABASE_TYPE=$OPENMRS_DB_NAME
DB_CONTAINER=$OPENMRS_DB_CONTAINER
DB_USER=$OPENMRS_DB_USER
DB_PASSWORD=$OPENMRS_DB_PASSWORD
DB_NAME=$OPENMRS_DB_NAME


echo "STARTING THE EXECUTION OF BKP_DB.SH SCRIPT" | tee -a $LOG_DIR/bkps.log
source $BKP_HOME_DIR/scripts/bkp_db.sh $DATABASE_TYPE $DB_CONTAINER $DB_USER $DB_PASSWORD $DB_NAME