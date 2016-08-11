command: "~/Dropbox/bin/clock"

refreshFrequency: 1000

render: (output) ->
  "<div class='date'>#{output}</div>"

style: """
  -webkit-font-smoothing: antialiased
  color: #eee8d5
  font: 9px Menlo
  bottom: 6px
  width: 100%

  .date
    text-align: right 
  .time
    display: inline-block
    margin: 0 6px
  .time:not(.taipei)
    color: #777777
"""
