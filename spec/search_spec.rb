require 'search'

describe '#replace' do
  it 'replaces letter a/A with 1 if it is present in a given string' do
    expect(replace('a')).to eq('1')
    
  end
end
