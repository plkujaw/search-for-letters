require 'search'

describe '#replace' do
  it 'returns string of 10000000000000000000000000 for input string a' do
    expect(replace('a')).to eq('10000000000000000000000000')
    expect(replace('abdz')).to eq('11010000000000000000000001')
  end
  end
