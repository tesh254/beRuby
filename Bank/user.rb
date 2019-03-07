class User
    def initialize(name, balance=0)
        @users = []
        @name=name
        @balance=balance
    end

    def return_user
        puts @name
    end

    def save_user
        user_data = {
            "name" => @name,
            "balance" => @balance
        }

        @users.push(user_data)
        puts @users
    end
end
