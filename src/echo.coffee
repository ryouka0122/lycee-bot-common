# Description
#   Echo message
#
# Commands
#   echo [message]
#
# Author:
#   ryouka0122
module.exports = (robot) ->
  robot.respond /echo (.*)/i, (msg) ->
    if msg.match.length == 0
      msg.send "呼んだ？？"
    else
      msg.send msg.match[1]
