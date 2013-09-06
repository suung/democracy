require 'rspec'
require_relative '../app'

describe App do

  it "Should leave the power to the people" do
    subject.all_power.should be("to the people")
  end

end
