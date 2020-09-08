class User
  def initialize
    @first_name = "Moto_"
    @last_name = "Div"
    @birthday = "unknown"
    @age = 10000
    @birthplace = "Japan/Ehime"
    @hobby = "Photography"
  end

  def introduce
    <<~EOS

    My Name is #{@first_name + @last_name}.
    誕生日は#{@birthday}で,
    I'm #{@age} years old.
    I’m from #{@birthplace}. 
    My hobby is #{@hobby}.

    EOS
  end
end