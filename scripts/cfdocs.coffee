# Description:
#   Make hubot link to cfdocs
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot cfdocs <function or tag> - Hubot links to cfdocs.org
#
# Author:
#   emeier

module.exports = (robot) ->

  robot.respond /cfdocs (.*)$/i, (msg) ->
    msg.send "http://cfdocs.org#{msg}"
