CREATE TABLE `Contract` (
`id` AUTOINCREMENT,
`tn` LONG NOT NULL,
`type` BYTE,
`startDate` DATETIME,
`endDate` DATETIME,
    CONSTRAINT PK_Contract PRIMARY KEY(id),
    FOREIGN KEY(tn) REFERENCES Person(tn)
);
