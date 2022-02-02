# Cryptocurrency is all the rage. You have decided to create your own,
# KelloggCoin, that will massively disrupt financial markets at the Global
# Hub.

# Don't change the following code, which represents a series of transactions, each
# of which represents a transfer of KelloggCoin from one user to another – transactions 
# with no from_user are from the "ICO" (Initial Coin Offering)

blockchain = [
  { from_user: nil, to_user: "ben", amount: 20000 },
  { from_user: nil, to_user: "brian", amount: 20000 },
  { from_user: "ben", to_user: "evan", amount: 9000 },
  { from_user: "brian", to_user: "anthony", amount: 7000 },
  { from_user: "evan", to_user: "anthony", amount: 400 },
  { from_user: "ben", to_user: "anthony", amount: 1500 },
  { from_user: "anthony", to_user: "ben", amount: 4500 },
  { from_user: "anthony", to_user: "evan", amount: 1750 }
]

# Write code below that returns the number of KelloggCoin that each user has in their 
# KelloggCoin "wallet".

# It should print out:
# Ben's KelloggCoin balance is 14000
# Brian's KelloggCoin balance is 13000
# Evan's KelloggCoin balance is 10350
# Anthony's KelloggCoin balance is 2650

# 👇👇👇 Your code HERE 👇👇👇

user = ["Ben", "Brian", "Evan", "Anthony"]
# puts user

ben_wallet = 20000
brian_wallet = 20000
evan_wallet = 0
anthony_wallet = 0
# starting balances

ben_transaction = - 9000 - 1500 + 4500
brian_transaction = - 7000
evan_transaction = + 9000 - 400 + 1750
anthony_transaction = + 7000 + 400 - 4500 - 1750 + 1500
# transactions

ben_end = ben_wallet + ben_transaction
brian_end = brian_wallet + brian_transaction
evan_end = evan_wallet +  evan_transaction
anthony_end = anthony_wallet + anthony_transaction
# ending balances


puts user[0] + "'s KelloggCoin balance is #{ben_end}"
puts user[1] + "'s KelloggCoin balance is #{brian_end}"
puts user[2] + "'s KelloggCoin balance is #{evan_end}"
puts user[3] + "'s KelloggCoin balance is #{anthony_end}"
# code output

