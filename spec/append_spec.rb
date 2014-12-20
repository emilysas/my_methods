require 'append'

describe String do

  it "can concatenate two strings" do
    expect("hello"<<" world").to eq("hello world")
    expect("hello".my_append " world").to eq("hello world")
  end

  it "can concatenate a string and an integer ordinator" do
    expect("hello"<<33).to eq("hello!")
    expect("hello".my_append 33).to eq("hello!")
  end
  
end