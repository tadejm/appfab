require 'spec_helper'

describe Account do
  its 'factory should work' do
    described_class.make.should be_valid
  end

  its 'factory should work' do
    described_class.make.should be_valid
  end
  
  it "should not be valid by default" do
    Account.new.should_not be_valid
  end
end
