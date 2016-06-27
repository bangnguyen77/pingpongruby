class Fixnum
  define_method(:ping_pong) do
    ping_array = []
    (1..self).each() do |number|
      if number % 15 == 0
        ping_array.push("pingpong")
      elsif number % 3 == 0
        ping_array.push("ping")
      elsif number % 5 == 0
        ping_array.push("pong")
      else
        ping_array.push(number)
      end
    end
    ping_array
  end
end
