# class Document
#   def initialize(title)
#     @title = title
#   end
# end

# class PDF < Document
#   def print
#     puts "Printing PDF, title: #{@title}"
#   end
# end

# class Word < Document
#   def print
#     puts "Printing Word file, title: #{@title}"
#   end
# end

# Word.new("Ruby Example").print
# PDF.new("Polymorphism").print


class Whatsapp
  def call
    puts "whatsapp call"
  end
end

class Skype
  def call
    puts 'skype call'
  end
end

apps = [Skype, Whatsapp]
apps.each do |obj|
  obj.new.call
end