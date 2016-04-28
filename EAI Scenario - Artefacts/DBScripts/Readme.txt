Ensure the following are taken care when using the orderssap.csv file. Otherwise the Logic App flow would error out. The flow considered here does not implement validations or actions to handle these Error conditions yet
1) Ensure there is a new line after the last record in the csv file.> required by the Flat file encoder to tokenise the records
2) Ensure the date format has two positions for the date and month. e.g. use 2016-02-03   instead of 2016-2-3

