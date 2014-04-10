FactoryGirl.define do
  factory :user do
    name     "LJ Nissen"
    email    "lj_nissen@gmx.de"
    password "foobar"
    password_confirmation "foobar"
  end
end