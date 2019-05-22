class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  NEW = {}

  def add_student=(add_student)
    @add_student = add_student

  end

  def add_student
    @add_student
  end





end
