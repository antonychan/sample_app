FactoryGirl.define do
  factory :user do
    sequence(:name)  { |n| "Person #{n}" }
    sequence(:email) { |n| "person_#{n}@example.com"}   
    password "foobar"
    password_confirmation "foobar"
  end
  
  factory :admin, class: User do
      name "Admin"
      email  "admin@example.com"
      admin      true
    end
end