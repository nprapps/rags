# Description:
#   Load Paul Rudd's Computer
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   celery - Get ready for weirdness

module.exports = (robot) ->
  robot.hear /(celery)/i, (msg) ->
    msg.send "http://www.youtube.com/watch?v=XWX4GUYGQXQ"