10.times do
  Item.create(
    title: Faker::Commerce.product_name,
    inventory: Faker::Number.number(2),
    price: Faker::Number.number(4)
  )
  Category.create(title: Faker::Commerce.department)
end

counter = 1
Item.all.each do |item|
  item.category_id = counter
  item.save
  counter += 1
end
User.create(email: "user1@flatiron.store", password: "user1@flatiron.store")




Category.create(title: "Clothing, Industrial & Jewelry")
Category.create(title: "Mediocre Copper Computer")
Category.create(title: "Jewelry")
Category.create(title: "Grocery, Kids & Baby")
Category.create(title: "Tools & Games")
Category.create(title: "Grocery, Baby & Beauty")
Category.create(title: "Movies & Home")
Category.create(title: "Sports")
Category.create(title: "Health, Music & Clothing")
Category.create(title: "Movies")
Category.create(title: "Garden & Home")
Category.create(title: "Beauty & Outdoors")
Category.create(title: "Automotive, Games & Kids")
Category.create(title: "Health, Baby & Clothing")
Category.create(title: "Music & Baby")
Category.create(title: "Books")
Category.create(title: "Games")
Category.create(title: "Tools & Home")
Category.create(title: "Toys, Garden & Computers")
Category.create(title: "Computers")
Category.create(title: "Sports, Baby & Electronics")
Category.create(title: "Beauty, Games & Toys")
Category.create(title: "Baby")
Category.create(title: "Industrial, Toys & Baby")
Category.create(title: "Health & Outdoors")
Category.create(title: "Shoes, Jewelry & Baby")
Category.create(title: "Health")
Category.create(title: "Electronics")
Category.create(title: "Jewelry & Electronics")
Category.create(title: "Shoes & Computers")
#Category.create(title: )

#Item.create(title: )
#Item.create(title: )
