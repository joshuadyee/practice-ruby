pencils = {color: "yellow", price: 5, count: 12}
p pencils

pens = {:color => "blue", :price => 7, :count => 15}
p pens

paper = {color: "white", price: 12, count: 500}
p paper


class Item
  attr_reader :color, :price, :count
  attr_writer :color, :price, :count
  def initialize(options)
    @color = options[:color]
    @price = options[:price]
    @count = options[:count]
  end
end

pencils = Item.new(color: "yellow", price: 5, count: 12)
p pencils
p pencils.price

pens = Item.new(color: "blue", price: 7, count: 15)
p pens
p pens.count

paper = Item.new(color: "white", price: 12, count: 500)
p paper

p paper.color
paper.color = "offwhite"
p paper.color