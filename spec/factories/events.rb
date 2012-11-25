# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    name "MyString"
    date "MyString"
    start_time "2012-11-25 16:03:17"
    description "MyString"
    category nil
    venue nil
    host nil
  end
end
