UPDATE `creature_template` SET `ScriptName`='npc_mountaneer_valgrum' WHERE `entry`='41056';
UPDATE `creature_template` SET `ScriptName`='npc_mountaneer_lewin' WHERE `entry`='40994';
UPDATE `creature_template` SET `ScriptName`='npc_mountaneer_dunstar' WHERE `entry`='40991';
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance`='100' WHERE `entry`='14045' and`item`='13850';
UPDATE `creature_template` SET `ScriptName`='npc_ultrasafe_personel_launcher' WHERE `entry`='41398';
UPDATE `quest_template` SET `RequiredNpcOrGo1`='44937' WHERE `Id`='10068';
UPDATE `creature_template` SET `ScriptName`='npc_voljin' WHERE `entry`='38225';
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `duration`, `sound`) VALUES ('38225', '0', '0', 'Ya were foolish to come \'ere, Sea Witch. Ya escaped our vengeance one, but the Darkspear tribe will not abide ya trespassin\' again.', '14', '0', '5000', '0', '0');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`) VALUES ('38306', '0', '0', 'You are weak Vol\'Jin, like your father was weak. Today I will finish what I started long ago - the Darkspear shall be wiped from existence', '14', '0', '100', '5000', '0', '0');
UPDATE `creature_template` SET `ScriptName`='npc_vanira' WHERE `entry`='38437';
UPDATE `creature_template` SET `ScriptName`='npc_zarjira' WHERE `entry`='38306';
UPDATE `creature_template` SET `ScriptName`='npc_zarjira' WHERE `entry`='38306';
UPDATE `creature_template` SET `mindmg`='50000', `maxdmg`='80000', `dmg_multiplier`='2', `baseattacktime`='20000' WHERE `entry`='38225';
UPDATE `creature_template` SET `mindmg`='50000', `maxdmg`='80000', `dmg_multiplier`='2', `baseattacktime`='20000' WHERE `entry`='38437';
UPDATE `creature_template` SET `baseattacktime`='1000' WHERE `entry`='38225';
UPDATE `creature_template` SET `baseattacktime`='1000' WHERE `entry`='38437';
INSERT INTO `item_script_names` (`Id`, `ScriptName`) VALUES ('52283', 'item_bloodtalon_whistle');
UPDATE `creature_template` SET `ScriptName`='npc_clustering_scorpid' WHERE `entry`='3125';
UPDATE `creature_template` SET `AIName`='' WHERE `entry`='3125';
UPDATE `creature_template` SET `ScriptName`='npc_injured_razor_hill' WHERE `entry`='39270';
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('39270', '1');
UPDATE `creature_template` SET `AIName`=NULL WHERE `entry`='39270';
UPDATE `gossip_menu` SET `text_id`='512' WHERE `entry`='39270' and`text_id`='518';
INSERT INTO `item_script_names` (`Id`, `ScriptName`) VALUES ('56803', 'item_firefighting_gear');
UPDATE `creature_template` SET `unit_flags`='33280' WHERE `entry`='42010';
UPDATE `creature_template` SET `ScriptName`='npc_geezle' WHERE `entry`='17318';
UPDATE `creature_template` SET `ScriptName`='npc_engineer_spark_overgrind' WHERE `entry`='17243';
INSERT INTO `item_script_names` (`Id`, `ScriptName`) VALUES ('23792', 'item_disfraz_arbol');
UPDATE `creature_template` SET `ScriptName`='npc_frostmane_builder' WHERE `entry`='41251';