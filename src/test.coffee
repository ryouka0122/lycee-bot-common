# Description
#   test command
#
# Commands
#   test <message>
#
# Author:
#   ryouka0122
module.exports = (robot) ->
  robot.respond /test( .*)?/i, (msg) ->
    if msg.match.length == 0
      msg.send "呼んだ？？"
    else
      msg.send msg.match[1].trim()
