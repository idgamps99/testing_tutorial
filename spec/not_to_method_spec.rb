RSpec.describe "not_to method" do
  it "checks that two values do not match" do
    expect(5 + 5).not_to eq(11)
  end
end
