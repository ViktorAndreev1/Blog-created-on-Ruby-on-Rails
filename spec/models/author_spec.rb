require 'rails_helper'

RSpec.describe Author, type: :model do
  it { is_expected.to validate_presence_of(:first_name) }
  it { should validate_presence_of :last_name }
  it { should validate_presence_of :birth_date }
  it { should have_many :books }
  it "#full_name" do
    author = create(:author, first_name: "John", last_name: "Silver")
    expect(author.full_name).to eq("John Silver")

  end
end
