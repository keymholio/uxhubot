# Description:
#   Compliments for Jakob Nielsen
#

nielsen_compliments = [
  "What a fabulous article!",
  "That guy really knows UX.",
  "/me is highly impressed by that UX insight.",
  "Best article I've seen today.",
  "/me I'm honored to share a first name with this fellow."
]

module.exports = (robot) ->
  robot.hear /nngroup\.com\//i, (msg) ->
    msg.send msg.random nielsen_compliments
