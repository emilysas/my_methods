class String

  def my_capitalize
    string = self.split(//)
    new_string = []
    string.each do |let|
      if let =~ /[A-Z]/
        new_let = (let.ord + 32).chr
        new_string << new_let
      else new_string << let
      end
    end
    new_string[0] = (new_string[0].ord - 32).chr unless self[0] =~ /\d/
    new_string.join
  end

end

