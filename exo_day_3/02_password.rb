def signup
    puts "Choose a password"
    password = gets.chomp
    return password
end

def login (password)
    login_success = false
    puts "enter your password"
    while login_success == false
        password_attempt = gets.chomp
        if password_attempt == password
            puts "login success"
            return login_success = true
        else
            puts "login failed, try again"
        end
    end
end

def welcome_screen (login_success)
    if login_success == true
        puts "welcome to your secret zone"
        puts "Its not lee harvey osvald that killed Kennedy, its the CIA"
    else
        puts "Lee Harvey Oswald killed Kennedy"
    end
end

def perform
    password = signup
    login_success = login(password)
    welcome_screen(login_success)
end 

perform