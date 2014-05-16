# Description:
#   Make me laugh
#
# Commands:
#   hubot ux humor me - Make me laugh
#

ux_humor = [
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/20000/3000/900/23965/23965.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/20000/3000/800/23877/23877.strip.gif",
  "http://www.usabilitycounts.com/wp-content/uploads/2012/01/simplicity.jpeg",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/40000/4000/400/44417/44417.strip.sunday.gif",
  "http://usabilitygeek.com/wp-content/uploads/2013/05/Requirements-Gathering-User-Experience-UX-Project-Cartoon.jpg",
  "http://www.morganslibrary.org/source/humor/15148.strip.gif",
  "http://imgs.xkcd.com/comics/xkcd_phone.png"
]

module.exports = (robot) ->
  robot.respond /ux humor me/i, (msg) ->
    msg.send msg.random ux_humor
