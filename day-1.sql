-- Create database
CREATE DATABASE `DB_NAME`;

--Show Database
SHOW DATABASE;

-- Database uploaded to CI Database in the artist table
-- change table header names

-- Command to alter table name in mysql
ALTER TABLE `artist` CHANGE COLUMN `COL 1` `artist_id` TEXT NOT NULL;
ALTER TABLE `artist` CHANGE COLUMN `COL 2` `full_name` TEXT NOT NULL;
ALTER TABLE `artist` CHANGE COLUMN `COL 3` `first_name` TEXT NOT NULL;
ALTER TABLE `artist` CHANGE COLUMN `COL 4` `middle_names` TEXT NOT NULL;
ALTER TABLE `artist` CHANGE COLUMN `COL 5` `last_name` TEXT NOT NULL;
ALTER TABLE `artist` CHANGE COLUMN `COL 6` `nationality` TEXT NOT NULL;
ALTER TABLE `artist` CHANGE COLUMN `COL 7` `style` TEXT NOT NULL;
ALTER TABLE `artist` CHANGE COLUMN `COL 8` `birth` TEXT NOT NULL;
ALTER TABLE `artist` CHANGE COLUMN `COL 9` `death` TEXT NOT NULL;
