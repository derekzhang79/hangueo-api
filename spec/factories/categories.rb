# Read about factories at https://github.com/thoughtbot/factory_girl

require 'faker'

FactoryGirl.define do
  factory :category do |f|
    f.name  { Faker::Lorem.word }
    f.image { File.open(File.join(Rails.root, 'spec', 'support', 'images', 'cat1.png')) }
  end
end
