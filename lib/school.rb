class School
  def initialize(name)
    @name = name
    ROSTER = {}

  end

  def add_student=(add_student)
    @add_student = add_student
    ROSTER["new_key"] = []
    ROSTER["new_key"] << "new_value_for_value_array"
    ROSTER => {"new_key"=>["new_value_for_value_array"]}
  end

  def add_student
    @add_student
  end





end
