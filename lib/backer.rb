class Backer 
attr_accessor :name, :project
attr_reader :backed_projects
  
def initialize(name)
@backed_projects = []
@name = name
end
  
def back_project(project)
project = Project.new(@title)
@backed_projects << project 
project.backers << self
# backer = Backer.new(@name)
# @backers << backer 
# backer.backed_projects << self
end 
  
  
  
  
end