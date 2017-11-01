require_relative '../user.rb'

RSpec.describe User do

  describe '.new' do
    it 'creates new User instance' do
      user = build(:user)
      puts attributes_for(:user)
      expect(user).to be_a(User)
    end
  end

  describe 'attribute methods' do

    user = nil
    before(:each) { user = build(:user) }

    it "#name returns the User's name" do
      expect { user.name }.not_to raise_error
      expect(user.name).to be_a(String)
    end

    it "#name= resets the User's name" do
      expect { user.name = 'Joey' }.not_to raise_error
      expect(user.name).to eq('Joey')
    end
  end

end
