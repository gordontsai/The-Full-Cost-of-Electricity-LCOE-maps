A_change_all_xlsx_to_csv <- function(){
	
	wd <- getwd()
	setwd('LCOE_data_inputs')
	
	system(command = 'in2csv COAL_BIT.xlsx > COAL_BIT.csv')
	system(command = 'in2csv SOLAR_PV_UTILITY_low_finance.xlsx > SOLAR_PV_UTILITY_low_finance.csv')
	system(command = 'in2csv WIND_ON_low_finance.xlsx > WIND_ON_low_finance.csv')
	
	
	setwd(wd)
	
}