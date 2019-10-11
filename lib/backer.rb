class Backer 
  attr_reader :name
  #attr_accessor :backed_pr
  def initialize(name)
    @name = name
    @backed_projects = [ ]
  end
  
end
