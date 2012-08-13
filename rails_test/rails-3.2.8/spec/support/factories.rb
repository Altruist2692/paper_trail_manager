require 'factory_girl'

FactoryGirl.define do
  factory :entity do
    sequence(:name)   { |n| "name_#{n}" }
    sequence(:status) { |n| "status_#{n}" }
  end

  factory :platform do
    sequence(:name)   { |n| "name_#{n}" }
    sequence(:status) { |n| "status_#{n}" }
  end
end

