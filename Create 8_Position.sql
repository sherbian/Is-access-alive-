CREATE TABLE `Position` (
`id` AUTOINCREMENT,
`tn` LONG NOT NULL,
`code` LONG,
`startDate` DATETIME,
`endDate` DATETIME,
`saveLevel` BYTE,
    CONSTRAINT PK_Position PRIMARY KEY(id),
    FOREIGN KEY(tn) REFERENCES Person(tn),
    FOREIGN KEY(code) REFERENCES Positions(code)
);
