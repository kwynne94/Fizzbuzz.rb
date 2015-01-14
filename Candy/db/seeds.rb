User.create email: "thanh@yahoo.com", password: "12345678", password_confirmation: "12345678"

sugar = Category.create name: "sugar"
cocoa = Category.create name: "chocolate"

sugar.sweets.create name: "sweet tarts", user_id: 1
sugar.sweets.create name: "donuts", user_id: 2
cocoa.sweets.create name: "snickers", user_id: 1
cocoa.sweets.create name: "milky way", user_id: 1
