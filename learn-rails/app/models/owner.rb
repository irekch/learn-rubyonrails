# definition of a class Owner for the owner of the website

class Owner
    def name
        name = 'Foobar Kadigan'
    end
    
    def birthdate
        birthdate = Date.new(1990, 12, 22)
    end
    
    def countdown
        today = Date.today
        birthday = Date.new(today.year, birthdate.month, birthdate.date)
        if birthday > today
            countdown = (birthday - today).to_i
        else
            countdown = (birthday.nextyear - today).to_i
        end
    end
end