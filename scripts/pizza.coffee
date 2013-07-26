# Description:
#   Load a random pizza from an array of images.
#   Based on pugme.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot pizza me - PIZZA TIME!

pizzas = [
	"http://24.media.tumblr.com/55269a1d1c392223681dd171bf2b2bf2/tumblr_mpsi8dy1im1ry46hlo1_r1_500.gif",
	"http://www.latenightwithjimmyfallon.com/JonnyPizzaURDB.gif"
]

module.exports = (robot) ->
  robot.respond /(pizza me)/i, (msg) ->
    msg.send msg.random pizzas