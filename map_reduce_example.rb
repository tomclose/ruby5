$a = [1, 2, 3]





def to_stars_each(array)
    array.each {|n| "*" * n}
end








def to_stars(array)
    array.map {|n| "*" * n }
end











def sum(array)
    array.reduce(0) {|sum, elt| sum + elt }
end














$class_marks = [ {:name => "Alan", :mark => 30 },
                {:name => "Bob", :mark => 47 },
                {:name => "Clare", :mark => 60 },
                {:name => "Denise", :mark => 77 },
                {:name => "Earl", :mark => 54 } ]




def class_total(class_marks)
    class_marks.map{|h| h[:mark]}.reduce(0){|sum, mark| sum + mark }
end








