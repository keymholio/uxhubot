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
  "https://medium.com/ux-ui-readings/b6f927bbb538",
  "https://medium.com/user-experience-researche/353076395187",
  "https://medium.com/best-thing-i-found-online-today/c4d8c9ccce39",
  "http://blog.usabilla.com/user-experience-report-responsive-design-answer-growth-mobile-devices/",
  "http://blog.usabilla.com/flat-design-going-far/",
  "http://www.copyblogger.com/design-that-connects/",
  "http://www.1stwebdesigner.com/inspiration/web-designer-who-codes/",
  "http://whitneyhess.com/blog/2014/02/04/what-ux-did-or-didnt-do/",
  "http://usabilitygeek.com/ux-ling-ux-swan-make-ux-experience/",
  "http://writingfordigital.com/2014/01/03/the-psychology-of-digital-content/",
  "http://whitneyhess.com/blog/2014/01/28/user-experience-is/",
  "http://www.1stwebdesigner.com/design/things-web-designers-should-know/",
  "http://blog.crazyegg.com/2014/01/15/website-redesign-strategy/",
  "http://www.webdesignerdepot.com/2014/01/3-reasons-we-should-stop-using-navigation-bars/",
  "http://www.uxmatters.com/mt/archives/2013/11/customer-experience-versus-user-experience-whats-the-difference-and-why-does-it-matter.php",
  "http://www.newrepublic.com/article/115726/period-our-simplest-punctuation-mark-has-become-sign-anger",
  "http://speckyboy.com/2013/11/21/flat-design-vs-minimalism/",
  "http://baymard.com/blog/avoid-multi-column-forms"
]

module.exports = (robot) ->
  robot.respond /ux me/i, (msg) ->
    msg.send msg.random ux_knowledge
