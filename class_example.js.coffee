class OrderTotal

  constructor: (@order) ->

  total: ->
    dollarBillsYall = 0
    for item in @order.items
      dollarBillsYall += item.price

   dollarBillsYall
