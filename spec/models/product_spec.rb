require 'rails_helper'

RSpec.describe Product, type: :model do
  it 'should have a name' do
    @category = Category.new({ id: 1, name: 'TestCat', created_at: Date.new, updated_at: Date.new })
    @product = Product.new({ category_id: 1, name: 'NewThing'})
    expect(@category.id).to be_present
    expect(@product.name).to be_present
  end
  it 'should have a price' do
    @category = Category.new({ id: 1, name: 'TestCat', created_at: Date.new, updated_at: Date.new })
    @product = Product.new({ price: 50, name: 'NewThing'})
    expect(@category.name).to be_present
    expect(@product.price).to be_present
  end
  it 'should have a quantity' do
    @category = Category.new({ id: 1, name: 'TestCat', created_at: Date.new, updated_at: Date.new })
    @product = Product.new({ quantity: 3, name: 'NewThing'})
    expect(@category.created_at).to be_present
    expect(@product.quantity).to be_present
  end
  
end