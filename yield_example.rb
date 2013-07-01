def farm_animals
    yield 'cow'
    yield 'chicken'
    yield 'pig'
    yield 'horse'
    yield 'goose'
    yield 'llama'
end


# farm_animals do |animal|
    # puts "I like to eat #{animal}"
# end



def even_positions(array)
    i = 0
    array.each do |elt|
        if i.even?
            yield elt
        end
        i += 1
    end
end

# even_positions([1,2,3,4,5]) {|n| puts n}