describe OrderTotal, ->
  beforeEach ->
    @orderTotal = new OrderTotal
      items: [
        { price: 10, id: 1 },
        { price: 20, id: 2 }
      ]

  describe "#total", ->
    it "calculates the total", ->
      expect(@orderTotal.total()).toBe(30)
