do

function run(msg, matches)
  return " You Have Choosen Mr_Inviter\nIn Mr_Inviter You Have To Join This Group🔽\https://telegram.me/joinchat/B4L_SwIkbOHLrZITao7qng\nYou Have To Pay2000 Each Month"
end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/inviter$",
  },
  run = run
}
end
