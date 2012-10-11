require 'spec_helper'

describe Category do
  it 'has valid factory' do
    FactoryGirl.create(:category).should be_valid
  end
  it 'is invalid without name'
  it 'is invalid without main photo url'
end
