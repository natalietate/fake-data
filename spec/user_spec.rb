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
    it "#name returns the User's name" do
      user = build(:user)
      expect { user.name }.not_to throw_error
    end

end
