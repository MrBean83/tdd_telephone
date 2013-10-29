class Task
 attr_reader :title, :description

  def initialize(title)
  @title = title
  @description = description
  @task_list = 0

  end

  def status
    case
    when @task_list < 3
      "incomplete"
    else
      raise "you win"
    end
  end

end
