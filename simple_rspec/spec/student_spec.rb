require 'rspec'
require 'student'

RSpec.describe Student do
  let(:jerry) { Student.new("Jerry", 10, "Harborfields") } 

  describe "#initialize" do
    it "sets a name" do
      expect(jerry.name).to eq("Jerry")
    end
  end
  


end
