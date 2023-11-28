pencils = {color: "yellow", price: 5, count: 12}
p pencils

pens = {:color => "blue", :price => 7, :count => 15}
p pens

paper = {color: "white", price: 12, count: 500}
p paper


class Item
  attr_reader :color, :price, :count
  attr_writer :color, :price, :count
  def initialize(color, price, count)
    @color = color
    @price = price
    @count = count
  end
end

erasers = Item.new("pink", 3, 5)
p erasers
p erasers.color

pencils = Item.new("yellow", 5, 12)
p pencils
p pencils.price

pens = Item.new("blue", 7, 15)
p pens
p pens.count

paper = Item.new("white", 12, 500)
p paper

p paper.color
paper.color = "offwhite"
p paper.color