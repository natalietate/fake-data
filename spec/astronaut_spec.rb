require_relative '../astronaut.rb'

RSpec.describe Astronaut do

  describe '.new' do
    it 'creates new Astronaut instance' do
      user = build(:astronaut)
      puts attributes_for(:astronaut)
      expect(user).to be_a(Astronaut)
    end
  end

  # describe 'attribute methods' do
  #
  #   user = nil
  #   before(:each) { user = build(:user) }
  #
  #   it "#name returns the User's name" do
  #     expect { user.name }.not_to raise_error
  #     expect(user.name).to be_a(String)
  #   end
  #
  #   it "#name= resets the User's name" do
  #     expect { user.name = 'Joey' }.not_to raise_error
  #     expect(user.name).to eq('Joey')
  #   end
  # end

end
