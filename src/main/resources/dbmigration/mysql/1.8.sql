-- apply changes
alter table rcs_skills add column active tinyint(1) default 0 not null;

