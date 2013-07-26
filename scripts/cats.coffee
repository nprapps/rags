# Description:
#   Load a random cat from an array of images.
#   Based on pugme.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot cat me - Get cute kitty

cats = [
	"http://thebestpictureontheinternet.com/the-best-picture-on-the-internet.jpg",
	"http://25.media.tumblr.com/145f6db915e523af6234f1300ebfd672/tumblr_mkpsw2W5cV1s21ju0o1_500.gif",
	"https://s3-eu-west-1.amazonaws.com/uploads-eu.hipchat.com/46822/390423/ugzn2u4fniu4nib/cat.JPG"
]

module.exports = (robot) ->
  robot.respond /(cat me)/i, (msg) ->
    msg.send msg.random cats