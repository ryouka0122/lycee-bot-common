# Description
#   test command
#
# Commands
#   test <message>
#
# Author:
#   ryouka0122
module.exports = (robot) ->
  robot.respond /test(?:\s+(.*))?$/i, (res) ->
    msg =  res.match[1]
    if msg
      res.send msg
    else
      res.send "呼んだ？？"
