CREATE TABLE `Absence` (
`id` AUTOINCREMENT,
`tn` LONG NOT NULL,
`type` INT,
`startDate` DATETIME,
`endDate` DATETIME,
    CONSTRAINT PK_Absence PRIMARY KEY(id),
    FOREIGN KEY(tn) REFERENCES Person(tn)
);
