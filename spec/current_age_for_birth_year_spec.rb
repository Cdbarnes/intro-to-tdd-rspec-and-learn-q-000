require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    birth_year = 1988
    current_age = Time.now.year - birth_year

    expect(current_age).to eq(28)
  end
end
