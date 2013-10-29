require  "rspec"

require_relative "test"

let(:list) { List.new("Hankaconda")}

describe List do
  describe "#initialize" do
    it "should create an instance of List" do
      list.should be_an_instance_of List
    end

    it "requires a title argument" do
      expect {List.new}.to raise_error(ArgumentError)
    end


  end
end
