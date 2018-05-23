Deck = require './cards/deck'
ItemBasicDrink = require './cards/items/drink/basic-drink'
ItemBasicFood = require './cards/items/food/basic-food'

module.exports = class Player
    constructor: ->
        @wagon = new Deck
        for foods in [1..10] then @wagon.putOnTop (new ItemBasicFood 'Plump Helmet', 3)
        for drinks in [1..10] then @wagon.putOnTop (new ItemBasicDrink 'Dwarven Ale', 3)