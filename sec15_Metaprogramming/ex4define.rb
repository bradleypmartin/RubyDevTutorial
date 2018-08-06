class Author
    # poor implementation: not DRY
    # def fiction_details(arg)
    #     puts "fiction"
    #     puts arg
    #     puts "SOMEIDNUMBER"
    # end
    
    # def coding_details(arg)
    #     puts "coding"
    #     puts arg
    #     puts "SOMEIDNUMBER"
    # end
    
    # def history_details(arg)
    #     puts arg
    #     puts "SOMEIDNUMBER"
    # end
    
    # with define
    genres = %w(fiction coding history)
    
    genres.each do |genre|
        define_method("#{genre}_details") do |arg|
            puts "Genre: #{genre}"
            puts arg
            puts genre.object_id
        end
    end
end

author = Author.new
author.coding_details("Cal Newport")
p author.respond_to?(:coding_details)





