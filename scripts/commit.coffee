# Description:
#   Utility commands surrounding Hubot uptime.
#
# http://memo.sanographix.net/post/88371442780

module.exports = (robot) ->
  robot.hear /今日の運勢$/i, (msg) ->
    msg.send msg.random [
        "ウルトラハッピー",
        "大吉",
        "中吉",
        "小吉",
        "末吉",
        "凶",
        "大凶"
    ]
