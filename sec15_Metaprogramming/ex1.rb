# metaprogramming includes overloading/overwriting.

class Baseball
end

class Baseball
    def swing
        "Homerun"
    end
end

# kind of a contrived overwrite
class Baseball
    def swing
        "Strike"
    end
end

p Baseball.new.swing