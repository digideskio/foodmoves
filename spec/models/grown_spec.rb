require File.dirname(__FILE__) + '/../spec_helper'

#Delete this context and add some real ones
context "Given a generated grown_spec.rb with fixtures loaded" do
  fixtures :growns

  specify "fixtures should load two Growns" do
    Grown.should have(2).records
  end
end
