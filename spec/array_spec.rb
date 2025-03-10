RSpec.describe Array do
  it "can have items added to it" do
    expect(subject.length).to eq(0)
    subject.push(1905)
    expect(subject.length).to eq(1)
    puts subject
  end
end
