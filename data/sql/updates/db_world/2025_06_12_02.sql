-- DB update 2025_06_12_01 -> 2025_06_12_02
--
DELETE FROM `smart_scripts` WHERE (`entryorguid` = 30284) AND (`source_type` = 0) AND (`id` IN (3));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30284, 0, 3, 0, 0, 0, 100, 6, 20000, 23000, 24000, 27000, 0, 0, 11, 19134, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Bonegrinder - In Combat - Cast \'Frightening Shout\' (Dungeon)');
