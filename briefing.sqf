waitUntil {!isNull player};

///Server Rules 
player createDiarySubject ["rules",localize "STR_mgt_serverrules"];
player createDiaryRecord ["rules",[localize"STR_mgt_serverrules_traders",localize "STR_mgt_serverrules_traders_text"]];
player createDiaryRecord ["rules",[localize "STR_mgt_serverrules_building",localize "STR_mgt_serverrules_building_text"]];
player createDiaryRecord ["rules",[localize "STR_mgt_serverrules_gameplay",localize "STR_mgt_serverrules_gameplay_text"]];
player createDiaryRecord ["rules",[localize "STR_mgt_serverrules_glitch",localize "STR_mgt_serverrules_glitch_text"]];
player createDiaryRecord ["rules",[localize "STR_mgt_serverrules_vehicle",localize "STR_mgt_serverrules_vehicle_text"]];
player createDiaryRecord ["rules",[localize "STR_mgt_serverrules_baseraid",localize "STR_mgt_serverrules_baseraid_text"]];
player createDiaryRecord ["rules",[localize "STR_mgt_serverrules_conduct",localize "STR_mgt_serverrules_conduct_text"]];

///General Information
player createDiarySubject ["general",localize"STR_mgt_generalinfo"];
player createDiaryRecord ["general",[localize"STR_mgt_generalinfo",localize "STR_mgt_generalinfo_text"]];

///Ingame Tips
player createDiarySubject ["ingame",localize "STR_mgt_ingame"];
player createDiaryRecord ["ingame",[localize"STR_mgt_ingame_tablet",localize "STR_mgt_ingame_tablet_text"]];
player createDiaryRecord ["ingame",[localize"STR_mgt_ingame_medical",localize "STR_mgt_ingame_medical_text"]];
player createDiaryRecord ["ingame",[localize"STR_mgt_ingame_loot",localize "STR_mgt_ingame_loot_text"]];
player createDiaryRecord ["ingame",[localize"STR_mgt_ingame_raid",localize "STR_mgt_ingame_raid_text"]];
player createDiaryRecord ["ingame",[localize"STR_mgt_ingame_territory",localize "STR_mgt_ingame_territory_text"]];
player createDiaryRecord ["ingame",[localize"STR_mgt_ingame_cleanup",localize "STR_mgt_ingame_cleanup_text"]];

///Controls
player createDiarySubject ["controls",localize "STR_mgt_controls"];
player createDiaryRecord ["controls",[localize"STR_mgt_controls_exile",localize "STR_mgt_controls_exile_text"]];
player createDiaryRecord ["controls",[localize"STR_mgt_controls_keymenu",localize "STR_mgt_controls_keymenu_text"]];
player createDiaryRecord ["controls",[localize"STR_mgt_controls_costum",localize "STR_mgt_controls_costum_text"]];

///Chat Commands
player createDiarySubject ["commands",localize "STR_mgt_commands"];
player createDiaryRecord ["commands",[localize"STR_mgt_commands_chat",localize "STR_mgt_commands_chat_text"]];
player createDiaryRecord ["commands",[localize"STR_mgt_commands_vote",localize "STR_mgt_commands_vote_text"]];

///Punishments
player createDiarySubject ["punishment",localize "STR_mgt_punishments"];
player createDiaryRecord ["punishment",[localize"STR_mgt_punishments_basecamp",localize "STR_mgt_punishments_basecamp_text"]];
player createDiaryRecord ["punishment",[localize"STR_mgt_punishments_air",localize "STR_mgt_punishments_air_text"]];

///Support
player createDiarySubject ["support",localize"STR_mgt_support"];
player createDiaryRecord ["support",[localize"STR_mgt_support",localize "STR_mgt_support_text"]];