require 'capitalize'

describe String do
  
  it "can capitalize the first letter of a string" do
    expect("hello world".capitalize).to eq("Hello world")
    expect("hello world".my_capitalize).to eq("Hello world")
  end

  it "can return a string where only the first letter is capitalised" do
    expect("HELLO WORLD".capitalize).to eq("Hello world")
    expect("HELLO WORLD".my_capitalize).to eq("Hello world")
  end

  it "will not have any effect on a string starting with numbers" do
    expect("123hello".capitalize).to eq("123hello")
    expect("123hello".my_capitalize).to eq("123hello")
  end
  
end