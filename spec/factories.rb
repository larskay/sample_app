FactoryGirl.define do
  factory :user do
    name  "M Hartl"
    email "test@test.pl"
    password "foobar"
    password_confirmation "foobar"
  end
end