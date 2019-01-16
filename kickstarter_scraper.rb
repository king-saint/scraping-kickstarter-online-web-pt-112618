require 'nokogiri'

def create_project_hash
      #projects: kickstarter.css("li.project.grid_4")
      #title: project.css
    html = File.read('fixtures/kickstarter.html')
 
    kickstarter = Nokogiri::HTML(html)
  
  
end