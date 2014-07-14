
DOG = {
  :cattle_dog => {
    preferences: [{name: "Harleigh"}],
    names: ["Harleigh", "brown"]
  },

  "harleigh" => {
    preferences:
      [{favorite_toy: "frog"},
       {favorite_food: "also steak"}],
    information: {sport: ["frisbee", "hiking"]}},

  "trixie" => {
    preferences:
      [{favorite_toy: "also frog"},
       {favorite_food: "steak"}],
    information: {sport:[:swimming, :prancing]}}
}

















# describe 'Dog Hash' do
#   it "returns the dog's name from the hash" do
#     expect(DOG[:cattle_dog][:preferences].first[:name]).to eq("Harleigh")
#   end
# end
#
# describe 'Dog Hash' do
#   it 'returns the values of the first_name and color keys' do
#     expect(DOG[:cattle_dog][:names]).to eq(['Harleigh', 'brown'])
#   end
# end
#
# describe 'Dog Hash' do
#   it "returns Harleigh's favorite toy" do
#     expect(DOG["harleigh"][:preferences].first[:favorite_toy]).to eq("frog")
#   end
#
#   it "returns Trixie's favorite food" do
#     expect(DOG["trixie"][:preferences].last[:favorite_food]).to eq("steak")
#   end
# end
# describe 'Dog Hash' do
#   it "returns Harleigh's favorite sports" do
#     expect(DOG["harleigh"][:information][:sport]).to eq(["frisbee", "hiking"])
#   end
#
#   it "returns Trixie's favorite sports" do
#     expect(DOG["trixie"][:information][:sport]).to eq([:swimming, :prancing])
#   end
# end
