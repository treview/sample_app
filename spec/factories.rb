FactoryGirl.define do 
  factory :user do
  	name      "Tom Gernon"
  	email     "tom@gernon.com"
  	password  "foobar"
  	password_confirmation "foobar"
  end
end