do

function run(msg, matches)
  return "Hi😝\nYou Can Invite Users With Me\nBut Now I just Invite By ID\nBot Can Added To Groups With🔽\n/join grouplink\nCreated😝Developed😛Manage😜By↙\n️@ThisIsArman\nFor Any group help📝send↙️\n/grouphelp"
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/start$",
    "^!Start$",
    "^/Start$",
    "^!start$",
   "^!help$",
   "^/help$",
   "^!Help$",
  },
  run = run
}

end
