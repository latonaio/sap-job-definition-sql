CREATE TABLE `sap_job_definition_job_definition_collection_data`
(			
    `ObjectID`        varchar(70) NOT NULL,
    `JobID`           varchar(20) NOT NULL,
    `JobName`         varchar(40) DEFAULT NULL,
    `ExpirationDate`  tinyint(1) DEFAULT NULL,
	PRIMARY KEY(`ObjectID`, `JobID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4