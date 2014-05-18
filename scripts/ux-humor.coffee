# Description:
#   Make me laugh
#
# Commands:
#   hubot humor me - Make me laugh
#

ux_humor = [
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/20000/3000/900/23965/23965.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/20000/3000/800/23877/23877.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/40000/4000/400/44417/44417.strip.sunday.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/80000/9000/500/89596/89596.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/80000/4000/500/84511/84511.strip.sunday.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/60000/1000/700/61743/61743.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/50000/9000/500/59570/59570.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/40000/5000/200/45283/45283.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/1000/400/1494/1494.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/0000/600/649/649.strip.sunday.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/2000/600/2653/2653.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/2000/600/2652/2652.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/2000/600/2651/2651.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/2000/500/2516/2516.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/6000/600/6693/6693.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/10000/2000/600/12684/12684.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/10000/2000/600/12683/12683.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/20000/1000/100/21158/21158.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/20000/1000/100/21130/21130.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/20000/3000/600/23655/23655.strip.sunday.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/80000/6000/800/86853/86853.strip.sunday.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/0000/000/81/81.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/0000/000/80/80.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/2000/100/2118/2118.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/7000/100/7151/7151.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/1000/700/1791/1791.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/1000/000/1051/1051.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/2000/200/2252/2252.strip.sunday.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/10000/8000/200/18213/18213.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/00000/1000/500/1597/1597.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/70000/9000/500/79574/79574.strip.gif",
  "http://dilbert.com/dyn/str_strip/000000000/00000000/0000000/000000/40000/3000/500/43544/43544.strip.gif"
]

module.exports = (robot) ->
  robot.respond /humor me/i, (msg) ->
    msg.send msg.random ux_humor
