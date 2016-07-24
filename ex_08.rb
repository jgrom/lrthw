# String format syntax
formatter = "%{first} %{second} %{third} %{fourth}"

# Write formatted strings with different types of data

# ..with number values
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# ..with string values
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# ..with boolean values
puts formatter % {first: true, second: false, third: true, fourth: false}

# ..with formatter string values
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# about statement terminator
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}