FactoryGirl.define do
	factory :item do
		name {Facker::StarWars.character}
		done false
		todo_id nil
	end
end