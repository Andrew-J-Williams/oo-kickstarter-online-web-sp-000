class Project

  attr_reader :title, :backers # Again, these attributes are accessible through the reader.

  def initialize(title) # We initialize with a name and set our backers equal to an empty array.
    @title = title
    @backers = []
  end




end
