# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

Food.create(name: 'Lamb', emissions: '39.2', average_amount: "0.3")
Food.create(name: 'Beef', emissions: '27', average_amount: "0.3")
Food.create(name: 'Cheese', emissions: '13.5', average_amount: "0.3")
Food.create(name: 'Pork', emissions: '12.1', average_amount: "0.3")
Food.create(name: 'Farmed Salmon', emissions: '11.9', average_amount: "0.3")
Food.create(name: 'Turkey', emissions: '10.9', average_amount: "0.3")
Food.create(name: 'Chicken', emissions: '6.9', average_amount: "0.3")
Food.create(name: 'Canned Tuna', emissions: '6.1', average_amount: "0.3")
Food.create(name: 'Eggs', emissions: '4.8', average_amount: "0.3")
Food.create(name: 'Potatoes', emissions: '2.9', average_amount: "0.3")
Food.create(name: 'Rice', emissions: '2.7', average_amount: "0.3")
Food.create(name: 'Peanut Butter', emissions: '2.5', average_amount: "0.3")
Food.create(name: 'Nuts', emissions: '2.3', average_amount: "0.3")
Food.create(name: 'Yogurt', emissions: '2.2', average_amount: "0.3")
Food.create(name: 'Broccoli', emissions: '2', average_amount: "0.3")
Food.create(name: 'Tofu', emissions: '2', average_amount: "0.3")
Food.create(name: 'Dry Beans', emissions: '2', average_amount: "0.3")
Food.create(name: 'Milk (2%)', emissions: '1.9', average_amount: "0.3")
Food.create(name: 'Tomatoes', emissions: '1.1', average_amount: "0.3")
Food.create(name: 'Lentils', emissions: '0.9', average_amount: "0.3")
# emissions for food model represents the kg of co2 released by 1 kg of food

# Food emissions data retrieved from the following url:
# https://www.ewg.org/meateatersguide/a-meat-eaters-guide-to-climate-change-health-what-you-eat-matters/climate-and-environmental-impacts/

Transport.create(name: 'Car', emissions: '0.267') # from carbon independent (originally 0.43 per mile)
Transport.create(name: 'Flight (Domestic)', emissions: '0.316')
Transport.create(name: 'Flight (Short Haul)', emissions: '0.260')
Transport.create(name: 'Flight (Long Haul)', emissions: '0.21')
# emissions for transport model represent the kg of co2 released by travelling 1 km
