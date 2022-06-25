# Benchmarking with Blocks
# https://flex-web.compass.lighthouselabs.ca/workbooks/flex-m09w22/activities/1040?journey_step=57


# Benchmarking without Blocks
  start_time = Time.now

  # Calculate the 200th Fibonacci number
  fibonacci(200)

  end_time = Time.now

  # This will return the difference in the timesstamps in secconds
  running_time = end_time - start_time

  puts "fibonacci(200) took #{running_time} seconds."




# Benchmarking WITH Blocks
  def benchmark
    start_time = Time.now
    yield
    end_time = Time.now
    return end_time - start_time 
  end 
  
  # Be careful, pasting this into IRB will take a long time to print.
  # It's a loooong string. :)
  long_string = "apple"*100000000
  
  running_time = benchmark { long_string.reverse }
  
  puts "string.reverse took #{running_time} seconds to run"

  # With benchmarking WITH blocks we create a method / function benchmark which handles all the time calculations. 
  # The yield (keyword?) leaves a space for us to put our actual logic for what we're doing that will be calculated.
  # long_string is the logic with what we're doing to the string
  # running_time we assign to calling benchmark with long_string.reverse (... I don't know why we're calling reverse on it though)