require_relative './spec_helper'

describe "say_hello" do 
  
  it 'accepts an argument of a name and prints out Hello with that Name' do
    expect($stdout).to receive(:puts).with("Gabriela!")
    say_hello(" Hello Gabriela")
  end
    it 'defaults to Ruby Programmer when no name is passed in' do
    expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    say_hello("Ruby Programmer")
  end
end