require File.expand_path('../../../spec_helper', __FILE__)

describe "KeywordArgumentError" do
  it "is a subclass of ArgumentError" do
    ArgumentError.should be_ancestor_of(KeywordArgumentError)
  end

  it "gives its own class name as message if it has no message" do
    KeywordArgumentError.new.message.should == "KeywordArgumentError"
  end
end
