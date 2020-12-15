# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Gardenia Oliver", username: "sadLady12", password: "hatman12", preferred_focus: "LGBTQ+ issues")

Therapist.create(name: "Tanya Rivera", email: "bigBrain@email.com", specialized_focus: "LGBTQ+ Issues")
Therapist.create(name: "Hannibal Lecter", email: "comeToDinner@email.com", specialized_focus: "PTSD")
Therapist.create(name: "Mae Woods", email: "woods_mae@email.com", specialized_focus: "Dissociative Disorders")
Therapist.create(name: "Greg Williams", email: "greg.therapy@email.com", specialized_focus: "LGBTQ+ Issues")
Therapist.create(name: "Sarah Raiden", email: "raiden.therapy@email.com", specialized_focus: "LGBTQ+ Issues")