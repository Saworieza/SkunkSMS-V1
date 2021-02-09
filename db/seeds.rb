# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

classrooms = Classroom.create([{name: 'One', number: 1}, {name: "Two", number: 2}, {name: 'Three', number: 3}])
subjects = Subject.create([{code: 1, name: "English"}, {code: 2, name: "Kiswahili"}, {code: 3, name:"Maths"}])

