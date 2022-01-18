FactoryBot.define do
  factory :author do
    first_name { "MyString" }
    last_name { "MyString" }
    birth_date { 30.years.ago }
  end
end
