# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :set_email, :get_email

  def initialize(string)
    @string = string

  end

  def parses

    string_array = @string.split(/[,]| | /)
    binding.pry

  end

end
