class Mediator
_.extend Mediator.prototype, Backbone.Events


class ButtonView extends Backbone.View
  events:
    'click': '_click'
  initialize: (@options, @mediator)->
  _click: ->
    @mediator.trigger 'button:clicked'


class ListView extends Backbone.View
  initialize: (@options, @mediator)->
    @mediator.on 'button:clicked' ->
      @render()
