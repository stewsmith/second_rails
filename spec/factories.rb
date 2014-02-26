FactoryGirl.define do
    factory :user do
        name "Stewart Smith"
        email "stew@mail.com"
        password "foobar"
        password_confirmation "foobar"
    end
end
