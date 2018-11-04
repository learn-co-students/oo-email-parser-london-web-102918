# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser

  attr_accessor :email_array

  def initialize(email_array)
    @email_array = email_array
  end

  def parse
    email_array.split(/\, | /).uniq
  end

end
