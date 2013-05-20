FactoryGirl.define do
  factory :user do
    name     "Zach Latta"
    email    "zlatta@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
