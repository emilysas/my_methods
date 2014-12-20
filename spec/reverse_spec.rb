require 'reverse'

describe String do 

  xit "can return a new string with the characters in reverse order" do
    expect("abcdefg".reverse).to eq("gfedcba")
  end

end