FactoryGirl.define do
  factory :user do
    name "Mike"
    email "mike.a.mchugh@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
