require 'rails_helper'

RSpec.describe Product, type: :model do

  describe 'Validations' do
    it 'is valid with valid attributes'
    it 'is not valid without a name'
    it 'is not valid without a price'
    it 'is not valid without a quantity'
    it 'is not valid without a category'
    # validation tests/examples here

    it {is_expected.to respond_to :name} expect(subject) do
      expect(described_class).to eq(Product)
    end


  end

end