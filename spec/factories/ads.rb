# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :ad do
    name "MyString"
    active false
    start_date "2012-11-25"
    end_date "2012-11-25"
  end
end
