require 'spec_helper'

describe 'Dojo' do
  before(:each) do
    @dojo = Dojo.new
  end

  context 'test' do
    it 'should return true' do
      expect(@dojo.test).to eq(true)
    end
  end

end