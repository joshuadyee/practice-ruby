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

eraser = Item.new("pink", 3, 5)
p eraser.color