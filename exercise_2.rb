require_relative "exercise_1"

class TodoList

def initialize(tasks = [])
  @tasks = tasks

end

def add_task(task)
  @tasks << task
end

end


p list = TodoList.new
list.add_task(Task.new("description", "date"))
list.add_task(Task.new("description2", "date2"))
list.add_task(Task.new("description3", "date3"))

p list

 # .add_task("first task"), Task.add_task("second task"), Task.add_task("third task")
