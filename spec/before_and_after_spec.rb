RSpec.describe 'before and after hooks' do
  before(:example) do
    puts 'Before example'
  end

  after(:example) do
    puts 'After example'
  end
  
  it 'is just a random example' do
    expect(5 * 5).to eq(25)
  end

  it 'is just another random example' do
    expect(3 - 2).to eq(1)
  end
end
