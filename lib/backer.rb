class Backer 
attr_accessor :name, :project
attr_reader :backed_projects
  
def initialize(name)
@backed_projects = []
@name = name
end
  
def back_project(project)
project = Project.new(@title)
@backed_projects << self 
backer = Backer.new(@name)
@backers << backer 
end 
  
  
  
  
end