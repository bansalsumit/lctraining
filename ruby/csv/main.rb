# Read a CSV file:

require "csv"
require_relative 'lib/employee'
require_relative "lib/csv_reader"
require_relative "lib/file_writer"

csv_reader = CsvReader.new
file_writer = FileWriter.new

employees_array = csv_reader.read_from_csv_file( File.dirname(__FILE__) +
                                                                "/data_file/employee.csv" )
file_writer.load_in_text_employee_based( File.dirname(__FILE__) +
                                          "/data_file/designation.text", employees_array )
