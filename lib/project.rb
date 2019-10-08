class Project

  attr_reader :title, :backers # Again, these attributes are accessible through the reader.

  def initialize(title) # We initialize with a 'title' (NOT a 'name') and set our backers equal to an empty array.
    @title = title
    @backers = []
  end

  def add_backer(backer)
    
  end

end
