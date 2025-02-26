RSpec.describe 'Math calculation' do
  it 'does basic math' do
    expect(2 + 2).to eq(4)
    expect(9 * 9 ).to eq(81)
    expect(45 / 5).to eq(9)
    expect(20 % 9).to eq(2)
  end
end
