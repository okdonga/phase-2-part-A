User.create(email: 'katie@katie.com', password: 'abcdef333')
Item.create(title: 'bag', description: 'big', start_date: '2015-1-26', end_date: '2015-6-14', user_id: 1)
Item.create(title: 'bag', description: 'big', start_date: '2015-1-26', end_date: '2016-6-14', user_id: 1)
Bid.create(value: 2, item_id: 1)
Bid.create(value: 6, item_id: 2)
