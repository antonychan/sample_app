FactoryGirl.define do
  factory :user do
    name     "Antony Chan"
    email    "achan0327@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end