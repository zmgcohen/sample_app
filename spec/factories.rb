FactoryGirl.define do
  factory :user do
    name     "Zach Cohen"
    email    "zmgcohen@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end