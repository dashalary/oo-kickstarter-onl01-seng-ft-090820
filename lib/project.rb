class Project
attr_accessor :title, :backer
attr_reader :backers
  
def initialize(title)
@backers = []
@title = title
end
  
def add_backer(backer)
backer = Backer.new(@name)
@backers << backer 
project = Project.new(@title)
@backed_projects << project 
end
  
  
  
  
end