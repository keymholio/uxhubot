# Description:
#   Sports responses
#

module.exports = (robot) ->
  robot.respond /yankees (stink|suck)/i, (msg) ->
    msg.send "http://harmonydentalcenter.com/blog/wp-content/uploads/2013/10/red-sox-rule.jpg"

  robot.respond /red sox (stink|suck)/i, (msg) ->
    msg.send "http://i.imgur.com/CNBSFpZ.jpg"

  robot.respond /lets go mets/i, (msg) ->
    msg.send "http://i.imgur.com/edvuIoM.jpg"
