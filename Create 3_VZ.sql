CREATE TABLE `VZ` (
`id` AUTOINCREMENT,
`tn` LONG NOT NULL,
`num` BYTE NOT NULL,
`startDate` DATETIME,
`endDate` DATETIME,
    CONSTRAINT PK_VZ PRIMARY KEY(id),
    FOREIGN KEY(tn) REFERENCES Person(tn)
);
