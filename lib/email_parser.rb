# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :csv_emails , :space_delimited_emails
  
  def initialize( csv_emails, space_delimited_emails)
  @csv_emails = csv_emails
  @space_delimited_emails = space_delimited_emails
  end
  
  def parse 
    csv_emails.split.collect do |address|
      address.split(',')
    end
    .flatten.uniq
  end
end
  
  
  
  
  
  
  
  
  
  
  
end