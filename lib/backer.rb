class Backer

  attr_reader :name, :backed_projects # The 'name' and 'backed_projects' are accessible through the reader.

  def initialize(name) # We initialize 'Backer' with a name.
    @name = name
    @backed_projects = [] # We also initialize our 'backed_projects' by setting it equal to an empty array.
  end

end
