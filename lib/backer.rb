class Backer

  attr_reader :name, :backed_projects # The 'name' and 'backed_projects' are accessible through the reader.

  def initialize(name)
    @name = name
    @backed_projects = []
  end

end
