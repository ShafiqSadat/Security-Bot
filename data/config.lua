do local _ = {
  about_text = "》👑 AFBots 👑",
  disabled_plugin_on_chat = {
    ["channel#id1016167038"] = {
      chat = false,
      ["welcome-pro"] = true
    },
    ["channel#id1020769315"] = {
      chat = true
    },
    ["channel#id1039613249"] = {
      chat = true
    },
    ["channel#id1040313882"] = {
      chat = true
    },
    ["channel#id1043888702"] = {
      ["welcome-pro"] = true
    },
    ["channel#id1045076628"] = {
      lock_fosh = true,
      lock_publicity = true
    },
    ["channel#id1045562709"] = {
      lock_publicpro = false
    },
    ["channel#id1050825061"] = {
      chat = true
    },
    ["channel#id1051209490"] = {
      chat = true
    },
    ["channel#id1054051538"] = {
      chat = true
    },
    ["channel#id1054322151"] = {
      chat = true
    },
    ["channel#id1055165166"] = {
      emoji = false
    },
    ["channel#id1055245940"] = {
      chat = false,
      ["me-sticker"] = true,
      super1 = false,
      ["welcome-pro"] = true
    },
    ["channel#id1055952473"] = {
      chat = true
    },
    ["channel#id1057167972"] = {
      antifaq = true,
      lock_publicpro = true
    },
    ["channel#id1057723588"] = {
      chat = true
    },
    ["channel#id1058480319"] = {
      chat = false
    },
    ["channel#id1058859882"] = {
      chat = true
    },
    ["channel#id1059123041"] = {
      chat = true
    },
    ["channel#id1059456399"] = {
      ["me-sticker"] = true
    },
    ["channel#id1059508140"] = {
      chat = true
    },
    ["channel#id1059572218"] = {
      ["welcome-pro"] = true
    },
    ["channel#id1062191536"] = {
      setinfo = false
    },
    ["channel#id1064581767"] = {
      chat = true
    },
    ["channel#id1064679027"] = {
      chat = true
    },
    ["channel#id1065423864"] = {
      chat = true
    },
    ["channel#id1067131294"] = {
      chat = true
    },
    ["channel#id1067282995"] = {
      chat = true
    },
    ["channel#id1068511126"] = {
      chat = true
    },
    ["channel#id1068989463"] = {
      chat = true
    }
  },
  enabled_plugins = {
    "plugins",
    "help-pro",
    "lang",
    "badword",
    "expire",
    "forward",
    "show",
    "forwardall",
    "antiporn",
    "Home-management",
    "infome",
    "Spam-check",
    "User-management",
    "Values"
  },
  help_text = "Commands list(Security) :\n\nًں”؛ #kick [username|id]\nYou can also do it by reply\n\nًں”؛ #ban [ username|id]\nYou can also do it by reply\n\nًں”؛ #unban [id]\nYou can also do it by reply\n\nًں”؛ #who\nMembers list\n\nًں”؛ #Managers\nModerators list\n\nًں”؛ #promote [username]\nPromote someone\n\nًں”؛ #demote [username]\nDemote someone\n\nًں”؛ #kickme\nWill kick user\n\nًں”؛ #about\nGroup description\n\nًں”؛ #setphoto\nSet and locks group photo\n\nًں”؛ #setname [name]\nSet group name\n\nًں”؛ #rules\nGroup rules\n\nًں”؛ #id\nreturn group id or user id\n\nًں”؛ #help\nReturns help text\n\nًں”؛ #lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nLock group settings\n*rtl: Kick user if Right To Left Char. is in name*\n\nًں”؛ #unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nUnlock group settings\n*rtl: Kick user if Right To Left Char. is in name*\n\nًں”؛ #mute [all|audio|gifs|photo|video]\nmute group message types\n*If \"muted\" message type: user is kicked if message type is posted \n\nًں”؛ #unmute [all|audio|gifs|photo|video]\nUnmute group message types\n*If \"unmuted\" message type: user is not kicked if message type is posted \n\n!set rules <text>\nSet <text> as rules\n\nًں”؛ #set about <text>\nSet <text> as about\n\nًں”؛ #Options\nReturns group settings\n\nًں”؛ #muteslist\nReturns mutes for chat\n\nًں”؛ #muteuser [username]\nMute a user in chat\n*user is kicked if they talk\n*only owners can mute | mods and owners can unmute\n\nًں”؛ #mutelist\nReturns list of muted users in chat\n\nًں”؛ #newlink\ncreate/revoke your group link\n\nًں”؛ #link\nreturns group link\n\nًں”؛ #owner\nreturns group owner id\n\nًں”؛ #setowner [id]\nWill set id as owner\n\nًں”؛ #setflood [value]\nSet [value] as flood sensitivity\n\nًں”؛ #stats\nSimple message statistics\n\nًں”؛ #save [value] <text>\nSave <text> as [value]\n\nًں”؛ #get [value]\nReturns text of [value]\n\nًں”؛ #clean [modlist|rules|about]\nWill clear [modlist|rules|about] and set it to nil\n\nًں”؛ #res [username]\nreturns user id\n\"res @username\"\n\nًں”؛ #log\nReturns group logs\n\nًں”؛ #banlist\nwill return group ban list\n\n**You can use \"#\",or \"/\" to begin all commands\n\n",
  help_text_realm = "Realm Commands(Security):\n\nًں”» #creategroup [Name]\nCreate a group\n\nًں”» #createrealm [Name]\nCreate a realm\n\nًں”» #setname [Name]\nSet realm name\n\nًں”» #setabout [group|sgroup] [GroupID] [Text]\nSet a group's about text\n\nًں”» #setrules [GroupID] [Text]\nSet a group's rules\n\nًں”» #lock [GroupID] [setting]\nLock a group's setting\n\nًں”» #unlock [GroupID] [setting]\nUnock a group's setting\n\nًں”» #settings [group|sgroup] [GroupID]\nSet settings for GroupID\n\nًں”» #wholist\nGet a list of members in group/realm\n\nًں”» #who\nGet a file of members in group/realm\n\nًں”» #type\nGet group type\n\nًں”» #kill chat [GroupID]\nKick all memebers and delete group\n\nًں”» #kill realm [RealmID]\nKick all members and delete realm\n\nًں”» #addadmin [id|username]\nPromote an admin by id OR username *Sudo only\n\nًں”» #removeadmin [id|username]\nDemote an admin by id OR username *Sudo only\n\nًں”» #list groups\nGet a list of all groups\n\nًں”» #list realms\nGet a list of all realms\n\nًں”» #support\nPromote user to support\n\nًں”» #-support\nDemote user from support\n\nًں”» #log\nGet a logfile of current group or realm\n\nًں”» #broadcast [text]\n!broadcast Hello !\nSend text to all groups\nOnly sudo users can run this command\n\nًں”» #bc [group_id] [text]\n!bc 123456789 Hello !\nThis command will send text to [group_id]\n\n\n**You can use \"#\", or \"/\" to begin all commands\n\n",
  help_text_super = "SuperGroup Commands(Security):\n\nًں”¹ #infoGP\nDisplays general info about the SuperGroup\n\nًں”¸ #admins\nReturns SuperGroup admins list\n\nًں”¹ #owner\nReturns group owner\n\nًں”¸ #modlist\nReturns Moderators list\n\nًں”¹ #bots\nLists bots in SuperGroup\n\nًں”¸ #who\nLists all users in SuperGroup\n\nًں”¹ #block\nKicks a user from SuperGroup\n*Adds user to blocked list*\n\nًں”¸ #ban\nBans user from the SuperGroup\n\nًں”¹ #unban\nUnbans user from the SuperGroup\n\nًں”¸ #id\nReturn SuperGroup ID or user id\n*For userID's: !id @username or reply !id*\n\nًں”¹ #id from\nGet ID of user message is forwarded from\n\nًں”¸ #kickme\nKicks user from SuperGroup\n*Must be unblocked by owner or use join by pm to return*\n\nًں”¹ #setowner\nSets the SuperGroup owner\n\nًں”¸ #promote [username|id]\nPromote a SuperGroup moderator\n\nًں”¸ #demote [username|id]\nDemote a SuperGroup moderator\n\nًں”¹ #setname\nSets the chat name\n\nًں”¸ #setphoto\nSets the chat photo\n\nًں”¹ #setrules\nSets the chat rules\n\n!setabout\nSets the about section in chat info(members list)\n\nًں”¸ #save [value] <text>\nSets extra info for chat\n\nًں”¹ #get [value]\nRetrieves extra info for chat by value\n\nًں”¸ #newlink\nGenerates a new group link\n\nًں”¹ #link\nRetireives the group link\n\nًں”¸ #rules\nRetrieves the chat rules\n\nًں”¹ #lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nLock group settings\n*rtl: Delete msg if Right To Left Char. is in name*\n*strict: enable strict settings enforcement (violating user will be kicked)*\n\nًں”¸ #unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nUnlock group settings\n*rtl: Delete msg if Right To Left Char. is in name*\n*strict: disable strict settings enforcement (violating user will not be kicked)*\n\nًں”¹ #mute [all|audio|gifs|photo|video|service]\nmute group message types\n*A \"muted\" message type is auto-deleted if posted\n\nًں”¸ #unmute [all|audio|gifs|photo|video|service]\nUnmute group message types\n*A \"unmuted\" message type is not auto-deleted if posted\n\nًں”¹ #setflood [value]\nSet [value] as flood sensitivity\n\nًں”¸ #settings\nReturns chat settings\n\nًں”¸ #muteslist\nReturns mutes for chat\n\nًں”¹ #muteuser [username]\nMute a user in chat\n*If a muted user posts a message, the message is deleted automaically\n*only owners can mute | mods and owners can unmute\n\n!mutelist\nReturns list of muted users in chat\n\nًں”¸ #banlist\nReturns SuperGroup ban list\n\nًں”¹ #clean [rules|about|modlist|mutelist]\n\nًں”¸ #del\nDeletes a message by reply\n\nًں”¹ #public [yes|no]\nSet chat visibility in pm !chats or !chatlist commands\n\nًں”¸ #res [username]\nReturns users name and id by username\n\n\nًں”¹ #log\nReturns group logs\n*Search for kick reasons using [#RTL|#spam|#lockmember]\n\n**You can use \"#\", or \"/\" to begin all commands\n",
  moderation = {
    data = "data/moderation.json"
  },
  sudo_users = {
    113566842,
    000000000
  }
}
return _
end
