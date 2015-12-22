do
    function run(msg, matches)
	return 'These commands only works in bots private \n Hammer \n /owners group_id [kick|ban|unban] user_id \n /owners 1234567 kick 1234567 \n \n cleaning \n /owners group_id clean [modlist|rules|about] \n /owners 1234567 clean modlist \n \n setting flood sensitivity \n /owners group_id setflood value \n /owners 1234567 setflood 17 \n \n lock groups member|name \n /owners group_id lock [member|name] \n /owners 1234567 lock member \n \n unlock groups member|name \n /owner group_id unlock [member|name] \n /owners 1234567 unlock name \n \n Group link \n /owners group_id get link \n /owners 1234567 get link \n /owners group_id new link \n /owners 1234567 new link \n \n change name|rules|name \n /changename [group_id] [name] \n /changename 123456789 SaTaN \n /changrules [group_id] [rules] \n /changrules 123456789 rules ! \n /changeabout [group_id] [about] \n /changeabout 123456789 about! \n \n Group log \n /loggroup [group_id] \n /loggroup 123456789 \n \n Join \n /join [group_id] \n THis command will add user in [group_id] \n \n You Can Use: "!" , "/" , "$" , "&". \n Creator: @WilSoN_DeVeLoPeR'
end
return {
  patterns = {
      "^[/!%&$]([Rr]ealm)$",
      "^([Rr]ealm)$"
      }, 
  run = run 
}
end
