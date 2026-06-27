# All the parameters to be used throughout the project, separated by topic.

# Market Rates -----------------------------------------------------------------

aus_2yr_yield  <- 0.0441 # 2-yr AUS treasury bond yield
aus_5yr_yield  <- 0.0438 # 5-yr AUS treasury bond yield
aus_10yr_yield <- 0.0472 # 10-yr AUS treasury bond yield
cash_rate      <- 0.0435
spread         <- 0.0070 # estimated difference between HISA and cash rates
savings        <- cash_rate + spread
etf            <- 0.1423 # IVV 10-yr nominal return (AUD, as of June 26)
super          <- 0.095 # super fund - 25% AUS, 75% INT Indexed Shares
mortgage       <- 0.065 # current variable rate
buffer         <- 0.030 # APRA serviceability buffer

# Tax Rates --------------------------------------------------------------------

# Income Tax Rates

tax_brackets   <- c(0, 18200, 45200, 135000, 190000)  # 2027-28 brackets
tax_rates      <- c(0, 0.14, 0.30, 0.37, 0.45) # 2027-28 rates
medicare_levy  <- 0.02

# Capital Gains Tax

cgt_discount_old <- 0.50 # 50% discount for assets held > 1-yr, pre July 27

cgt_min_tax_rate <- 0.30 # minimum 30% tax on net capital gains
cgt_indexation   <- TRUE # cost base indexed to CPI instead of flat-discount

# Personal Timeline ------------------------------------------------------------

age_now             <- 19
target_mortgage_age <- 26
child_1_age         <- 28
child_2_age         <- 30
current_income      <- 12500 # 8-hrs part-time annualised income
starting_salary     <- 90000 # taking into account inflation

# Super ------------------------------------------------------------------------

concess_cap       <- 1000 # max deposited for government co-contribution
govt_contribution <- 0.50*concess_cap # government co-contribution
super_tax         <- 0.15 # contributions tax inside super
super_guarantee   <- 0.12 # employer contributions to super

# Housing ----------------------------------------------------------------------

# First Home Super Saver Scheme (FHSS)

fhss_annual_cap <- 15000 # annual cap on contributions
fhss_total_cap  <- 50000 # max of all contributions

# Stamp Duty

stamp_duty_exemption  <- 600000 # full exemption under this
stamp_duty_concession <- 750000 # partial exemption under this