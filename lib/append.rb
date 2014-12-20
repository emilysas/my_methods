class String 

  def my_append(str)
    new_string = []
    str.is_a?(Integer) ? new_string.push(self, str.chr).join : new_string.push(self, str).join
  end

end