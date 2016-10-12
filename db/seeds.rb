# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all

Post.create([
  {title: "2 Chainz",img_url: "http://ime.ulximg.com/image/350x350crop/cover/1470366823_18dd6f28063af89c8a978a38292fd0a9.jpg/47fe0fc2262b539797c277adfb637afc/1470366823_b30ef9a1f4c560eae74dede82d360843.jpg"}
  ])

twochainz = Post.first
twochainz.comments.create(body: "Man this joint crank", created_at: "2 days ago")
