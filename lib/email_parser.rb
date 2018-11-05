# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the instance should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :emails

    def initialize(emails)
      @emails = emails
    end

    def self.all
      @@all
    end

    def parse
      if emails.include?(',')
        email_list = emails.delete! ','
      end
      email_list = emails.split(' ')
      email_list.uniq
    end

  end
