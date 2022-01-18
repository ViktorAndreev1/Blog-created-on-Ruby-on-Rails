FactoryBot.define do
  factory :book do
    title { "MyString" }
    author_id { 1 }
    date { "2022-01-03" }
    pages_count { 1 }
  end
end
