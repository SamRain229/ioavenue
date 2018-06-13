puts "Hello Moto"

#Data

dead_people = ["Ethel", "Mortimer", "Buford"]
alive_people = ["Kelly", "Joe", "Megan"]
sick_people = alive_people.slice(0,1)

#commands
#
alive_people.each do |x|
    if sick_people.include? x
        next
    else
    puts "#{x} is to receive a questionnaire"
    end
end