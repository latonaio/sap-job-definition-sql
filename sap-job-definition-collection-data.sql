CREATE TABLE `sap_job_definition_collection_data`
(			
               `ObjectID`        varchar(70) DEFAULT NULL,
               `JobID`           varchar(20) NOT NULL,
               `JobName`         varchar(40) DEFAULT NULL,
               `ExpirationDate`  tinyint(1) DEFAULT NULL,
	PRIMARY KEY(`JobID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4