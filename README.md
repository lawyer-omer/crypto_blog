# CryptoCurrency Blog App (Build by Ruby on Rails)

Firstly, clone this repo:
``` $ git clone git@github.com:lawyer-omer/nftler_app.git ```

Move to the app directory:
``` $ cd nftler_app ```

Run these bundle commands at terminal:
```
$ bundle _2.3.14_ config set --local without 'production'
$ bundle _2.3.14_ install
$ bundle _2.3.14_ lock --add-platform x86_64-linux
```

Prepare database:
``` $ rails db:migrate ```

Run the rails server:
``` $ rails s ```

Thanks