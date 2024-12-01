CREATE TABLE `Positions` (
`id` AUTOINCREMENT,
`code` LONG,
`lvl` BYTE,
`WDK` CHAR,
`sName` MEMO,
`lNameIP` MEMO,
`lNameRP` MEMO,
`lNameDP` MEMO,
    CONSTRAINT PK_Positions PRIMARY KEY(code)
);
