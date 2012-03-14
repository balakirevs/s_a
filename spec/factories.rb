FactoryGirl.define do
  factory :user do
    name     "Alexander Balakirev"
    email    "abv@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end