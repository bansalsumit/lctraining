# Read a CSV file:

require "csv"
require_relative 'lib/employee'
require_relative "lib/csv_reader_writer"

file_and_csv_reader_writer = FileAndCsvReaderWriter.new

file_and_csv_reader_writer.read_in_csv_data(File.dirname(__FILE__)+"/data_file/employee.csv")
file_and_csv_reader_writer.load_in_text_employee_based(File.dirname(__FILE__)+"/data_file/designation.text")
