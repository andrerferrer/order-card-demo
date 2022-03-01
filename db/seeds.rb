puts 'seed it 🌱'
order = Order.create!

banana = Item.create! name: 'banana 🍌', price_cents: 100
croissant = Item.create! name: 'banana 🥐', price_cents: 250

ItemOrder.create! item: banana, order: order, quantity: 1
ItemOrder.create! item: croissant, order: order, quantity: 2
puts 'done'