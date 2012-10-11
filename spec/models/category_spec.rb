require 'spec_helper'

describe Category do
  it 'has valid factory' do
    FactoryGirl.create(:category).should be_valid
  end
  it 'is invalid without name' do
    FactoryGirl.build(:category, name: nil).should_not be_valid
  end
  it 'does not allow duplicate category name' do
    category = FactoryGirl.create(:category)
    FactoryGirl.create(:category, name: "Category 1")
    FactoryGirl.build(:category, name: "Category 1").should_not be_valid
  end
  it 'is invalid without main photo url' do
    FactoryGirl.build(:category, image: nil).should_not be_valid
  end
end
