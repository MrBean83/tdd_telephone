require  "rspec"

require_relative "list"

describe List do
  let(:list) { List.new("henry's todo list")}
  describe "#initialize" do
    it "should create an instance of List" do
      list.should be_an_instance_of List
    end

    it "should require a title argument" do
      expect {List.new}.to raise_error(ArgumentError)
    end
  end

end
