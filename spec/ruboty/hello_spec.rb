require 'spec_helper'

describe Ruboty::Hello do
  it 'has a version number' do
    expect(Ruboty::Hello::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
