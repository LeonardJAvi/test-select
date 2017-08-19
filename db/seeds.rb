# Create projects
projects = []
(1..3).each do |i|
  projects << Project.create!(name: "Project #{i}").id
end

# Create activities
activities = []
(1..9).each do |i|
  activities << Activity.create!(name: "Activity #{i}", project_id: projects.sample).id
end

# Create tasks
(1..27).each do |i|
  Task.create!(name: "Task #{i}", activity_id: activities.sample)
end
