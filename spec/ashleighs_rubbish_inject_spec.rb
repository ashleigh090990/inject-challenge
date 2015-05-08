require 'ashleighs_rubbish_inject'

describe Array do

  it 'to respond to the new inject method' do
    expect(subject).to respond_to(:inject_method)
  end

  it 'to give an output' do
    expect(subject.inject_method).not_to eq nil
  end
  	
end