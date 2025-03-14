RSpec.describe 'nested hooks' do
  before(:context) do
    puts 'OUTER Before context'
  end

  before(:example) do
    puts 'OUTER Before example'
  end

  it 'does basic maths' do
    expect(1 + 1).to eq(2)
  end

  context 'with condition A' do
    before(:context) do
      puts 'INNER Before context'
    end

    before(:example) do
      'INNER Before example'
    end

    it 'does some more basic maths' do
      expect(1 + 4).to eq(5)
    end

    it 'does subtraction as well' do
      expect(5 - 3).to eq(2)
    end
  end
end
