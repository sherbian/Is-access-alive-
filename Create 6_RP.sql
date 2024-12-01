CREATE TABLE `RP` (
`id` AUTOINCREMENT,
`tn` LONG NOT NULL,
`type` BYTE,
`code` LONG,
`org` CHAR,
`startDate` DATETIME,
`endDate` DATETIME,
    CONSTRAINT PK_RP PRIMARY KEY(id),
    FOREIGN KEY(tn) REFERENCES Person(tn),
    FOREIGN KEY(code) REFERENCES Positions(code)
);
