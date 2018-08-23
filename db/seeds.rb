require 'faker'

10.times do
	email = Email.create(
		object: Faker::TheFreshPrinceOfBelAir.character, 
		body: Faker::TheFreshPrinceOfBelAir.quote, 
		read: false)
end