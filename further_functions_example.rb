




def welcome_message(name)
    "Hello #{name}"
end







def is_even(n)
    if n.even?
        "#{n} is even"
    else
        "#{n} is odd"
    end
end














def welcome_message2(name="World")
    "Hello #{name}"
end






def welcome_message3(name="World", opts={})
    str = "Hello #{name}"
    if opts[:times]
        str *= opts[:times]
    end
    if opts[:exclaim]
        str += "!"
    end
    str
end