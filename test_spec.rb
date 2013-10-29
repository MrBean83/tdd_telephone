require  "rspec"

require_relative "list"

describe List do
  describe "#initialize" do
    it "should create an instance of List" do
      List.new.should be_an_instance_of List
    end
  end
end
