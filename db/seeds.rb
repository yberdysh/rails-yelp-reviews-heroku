# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(
    name: "Aux Vivres",
    address: "4631 St Laurent Blvd, Montreal, QC H2T 1R2",
    phone_number: "(514) 842-3479"
  )

Restaurant.create(
    name: "La Panthère Verte",
    address: "160 Rue Saint Viateur E, Montréal, QC H2T 1A8",
    phone_number: "(514) 508-5564"
  )

Restaurant.create(
    name: "Café Résonance",
    address: "5175A Park Ave, Montreal, QC H2V 4G3",
    phone_number: "(514) 360-9629"
  )

Restaurant.create(
    name: "La Lumiere du Mile End",
    address: "214 Rue Bernard O, Montréal, QC H2T 2K4",
    phone_number: "(514) 658-4949"
  )

Restaurant.create(
    name: "ChuChai",
    address: "4088 St Denis St, Montreal, QC H2W 2M5",
    phone_number: "(514) 843-4194"
  )

Restaurant.create(
    name: "Vegan Rapide",
    address: "6206 Sherbrooke St W, Montreal, QC H4B 1M2",
    phone_number: "(514) 489-9259"
  )

Restaurant.create(
    name: "Vegano Cuisine",
    address: "432 Rue Rachel E, Montréal, QC H2J 2G7",
    phone_number: "(514) 369-0000"
  )

Restaurant.create(
    name: "Copper Branch",
    address: "1245 Bishop St, Montreal, QC H3G 2E2",
    phone_number: "(514) 303-1800r"
  )

# rand(0..10).times do
#   Review.create!(
#     content: Faker::Lorem.paragraph(2),
#     rating: rand(0..5),
#     restaurant:
#   )

    # 10.times do
    #   Article.create(title: Faker::HitchhikersGuideToTheGalaxy.quote, content: Faker::Lorem.paragraphs.join)
    # end
