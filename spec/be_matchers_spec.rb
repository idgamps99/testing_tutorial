RSpec.describe "be matchers" do
  it "can test for truthiness" do
    expect(true).to be_truthy
    expect("hello").to be_truthy
    expect(0).to be_truthy
    expect([]).to be_truthy
    expect({}).to be_truthy
    expect(:symbol).to be_truthy
  end

  it "can test for falsiness" do
    expect(false).to be_falsey
    expect(nil).to be_falsey
  end

  it "can test for nil" do
    expect(nil).to be_nil

    my_hash = { a: 5 }
    expect(my_hash[:b]).to be_nil
  end
end
