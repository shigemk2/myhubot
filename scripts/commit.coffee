# Description:
#   Utility commands surrounding Hubot uptime.
#
# http://memo.sanographix.net/post/88371442780

module.exports = (robot) ->
  robot.hear /makibot/, (msg) ->
    msg.send msg.random [
        "それろ〜〜〜それろ〜〜〜",
        "ワイワイワイ",
        "やんやんっ♡♡",
        "ないやん"        
    ]
