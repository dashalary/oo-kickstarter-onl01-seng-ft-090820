class Project
attr_accessor :title, :backer
attr_reader :backers
  
def initialize(title)
@backers = []
@title = title
end
  
def add_backer(backer)
@backers << backer 
backer.backed_projects << self
# project = Project.new(@title)
# @backed_projects << project 
end
  
  
  
  
end