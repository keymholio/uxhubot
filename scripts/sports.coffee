# Description:
#   Sports responses
#

module.exports = (robot) ->
  robot.hear /yankees (stink|suck)/i, (msg) ->
    msg.send "http://harmonydentalcenter.com/blog/wp-content/uploads/2013/10/red-sox-rule.jpg"

  robot.hear /red sox (stink|suck)/i, (msg) ->
    msg.send "http://i.imgur.com/CNBSFpZ.jpg"
