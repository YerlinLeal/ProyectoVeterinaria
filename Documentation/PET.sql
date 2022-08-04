DELETE FROM PET

insert into PET (NAME, SPECIES, RACE, GENDER, DATE_OF_BIRTH, MODIFY_DATE, CREATED_BY, MODIFIED_BY, OWNER_ID) values ('Terrel', 'Chloephaga', 'Venezuelan', 'Male', '8/3/2022', '8/3/2022', '1', '1', '304460157');
insert into PET (NAME, SPECIES, RACE, GENDER, DATE_OF_BIRTH, MODIFY_DATE, CREATED_BY, MODIFIED_BY, OWNER_ID) values ('Sky', 'Mellivora', 'Bangladeshi', 'Male', '03/03/2022', '8/3/2022', '1', '1', '306440290');
insert into PET (NAME, SPECIES, RACE, GENDER, DATE_OF_BIRTH, MODIFY_DATE, CREATED_BY, MODIFIED_BY, OWNER_ID) values ('Abey', 'Trachyphonus', 'Iroquois', 'Male', '03/03/2022', '8/3/2022', '1', '1', '407440786');
insert into PET (NAME, SPECIES, RACE, GENDER, DATE_OF_BIRTH, MODIFY_DATE, CREATED_BY, MODIFIED_BY, OWNER_ID) values ('Patsy', 'Corvus', 'Shoshone', 'Female', '11/15/2017', '8/3/2022', '1', '1', '602350445');
insert into PET (NAME, SPECIES, RACE, GENDER, DATE_OF_BIRTH, MODIFY_DATE, CREATED_BY, MODIFIED_BY, OWNER_ID) values ('Javier', 'Hymenolaimus', 'American Indian', 'Female', '06/08/2020', '8/3/2022', '1', '1', '708670117');
insert into PET (NAME, SPECIES, RACE, GENDER, DATE_OF_BIRTH, MODIFY_DATE, CREATED_BY, MODIFIED_BY, OWNER_ID) values ('Luna', 'Canino', 'Pastor Aleman', 'Female', '8/3/2022', '8/3/2022', '1', '1', '305120216');

insert into CLIENT_PET (CLIENT_ID, PET_ID, MODIFY_DATE, CREATED_BY,MODIFIED_BY) values ('304460157', '23', '8/3/2022', '1', '1');
insert into CLIENT_PET (CLIENT_ID, PET_ID, MODIFY_DATE, CREATED_BY,MODIFIED_BY) values ('306440290', '24', '8/3/2022', '1', '1');
insert into CLIENT_PET (CLIENT_ID, PET_ID, MODIFY_DATE, CREATED_BY,MODIFIED_BY) values ('407440786', '28', '8/3/2022', '1', '1');
insert into CLIENT_PET (CLIENT_ID, PET_ID, MODIFY_DATE, CREATED_BY,MODIFIED_BY) values ('602350445', '30', '8/3/2022', '1', '1');
insert into CLIENT_PET (CLIENT_ID, PET_ID, MODIFY_DATE, CREATED_BY,MODIFIED_BY) values ('708670117', '31', '8/3/2022', '1', '1');
insert into CLIENT_PET (CLIENT_ID, PET_ID, MODIFY_DATE, CREATED_BY,MODIFIED_BY) values ('305120216', '19', '8/3/2022', '1', '1');