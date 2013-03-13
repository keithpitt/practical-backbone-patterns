class TestProxyView extends Backbone.ProxyView
  events:
    "click .next-button": "next"

  next: ->
    console.log "This is so much better!!"
