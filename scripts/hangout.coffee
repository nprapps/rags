module.exports = (robot) ->
  robot.hear /( hangout|hangout)/i, (msg) ->
    msg.send "https://plus.google.com/hangouts/_/71076e63aaa5afd8be85956fe61e733415cc1c68?authuser=0&hl=en"