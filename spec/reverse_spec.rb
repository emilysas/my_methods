require 'reverse'

describe String do 

  it "can return a new string with the characters in reverse order" do
    expect("abcdefg".reverse).to eq("gfedcba")
    expect("abcdefg".my_reverse).to eq("gfedcba")
  end

end