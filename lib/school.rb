class School 
  def initialize (name)
    @name=name 
    @roster={}
  end 
  
  def roster
    @roster
  end 
  def add_student (name, grade)
    if @roster[grade]==nil
      @roster[grade]=[]
      @roster[grade].push(name) 
    else 
      @roster[grade].push(name)
    end 
  end 
  
  
end 