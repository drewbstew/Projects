# Find PI to the Nth Digit - Enter a number and have the program generate PI up to that many decimal places. Keep a limit to how far the program will go.

def pi_to_the_nth(num)
  if num > 100 || num < 1
    return "Please pick a number between 1 and 100."
  else
    return Math::PI.round(num)
  end
end
