# Description:
#   Load a random corgi from an array of images.
#   Based on pugme.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot corgi me - Get cute corgi

corgis = [
	"http://25.media.tumblr.com/tumblr_m0148jbgzS1r8lfixo1_500.gif",
	"http://24.media.tumblr.com/acb9d6d47fe4fee7cb12cafeca098cb3/tumblr_mj202jnuH21s066hwo1_400.gif"
]

module.exports = (robot) ->
  robot.respond /(corgi me)/i, (msg) ->
    msg.send msg.random corgis