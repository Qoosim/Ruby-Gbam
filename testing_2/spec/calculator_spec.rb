require './lib/calculator.rb'

RSpec.describe Calculator do
  
  describe "#add" do
    it "returns the sum of more than two numbers" do
      calculator = Calculator.new

      expect(calculator.add(5, 7, 3)).to eql(15)
    end
  end

  describe "subtract" do
    it "returns the subtraction of two numbers" do
      calculator = Calculator.new
    expect(calculator.subtract(10, 6)).to eql(4)
    end
  end

  describe "multiply" do
    it "returns the multiplication of two numbers" do
      calculator = Calculator.new

      expect(calculator.multiply(5, 8)).to eql(40)
    end
  end

  describe "division" do
    it "returns the division of two numbers" do
      calculator = Calculator.new
      expect(calculator.division(10, 5)).to eql(2)
    end
  end
end