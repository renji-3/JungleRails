require 'rails_helper'

RSpec.describe User, type: :model do

  describe 'Validations' do
    it 'should not create a user if password and confirmation do not match' do
      @user = User.new({ name: 'Bob Smith', email: 'bob@testmail.com', password: '123', password_confirmation: '321'})
      expect(@user).not_to be_valid
    end
  end

  describe '.authenticate_with_credentials' do
    # examples for this class method here
  end

end