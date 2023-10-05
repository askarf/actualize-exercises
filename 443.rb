# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.

require "money"                          # use the "money" library

I18n.enforce_available_locales = false   # if something is not in the locale it will not return as an error
I18n.locale = :en                        # sets program to the english locale, so it is going to work with english translations
Money.default_currency = "USD"           # setting the default currency to USD
Money.add_rate("CAD", "USD", 0.8)        #  add rate - one cad is 0.8 usd

money1 = Money.new(1000)                 #   money1 = 1000 USD
money2 = Money.new(500, "CAD")           #   money2 = 500 CAD
result = money1 + money2                 #  resule it money1 + (money2 converted to usd)
puts "Total: #{result}"                  # pring "total: 1400"
