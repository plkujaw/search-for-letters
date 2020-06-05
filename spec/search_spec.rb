require 'search'

describe '#replace' do
  it 'replaces letter a/A with 1 if it is present in a given string' do
    expect(replace('a')).to eq('1')
    expect(replace('A')).to eq('1')
  end

  it 'replaces letter b/B with 1 if it is present in a given string' do
    expect(replace('ab')).to eq('11')
    expect(replace('Ab')).to eq('11')
  end

end
