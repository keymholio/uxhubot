# Description:
#   Hook me up with some UX knowledge bro
#
# Commands:
#   hubot ux me - Make it rain UX info
#


ux_knowledge = [
  "http://uxmag.com/articles/the-adventures-of-usability-girl",
  "http://uxmyths.com/",
  "http://blog.bufferapp.com/the-ideal-length-of-everything-online-according-to-science",
  "http://designmodo.com/microcopy/",
  "http://uxmovement.com/navigation/why-users-arent-clicking-your-home-page-carousel/",
  "http://www.noupe.com/knowledge-2/common-ux-mistakes-that-are-killing-your-design-81499.html",
  "https://medium.com/ux-ui-readings/b6f927bbb538"
]

module.exports = (robot) ->
  robot.hear /ux me/i, (msg) ->
    msg.send msg.random ux_knowledge
