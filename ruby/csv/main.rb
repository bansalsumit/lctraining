# Read a CSV file:

require_relative "lib/csv_reader_writer"

csv_reader_writer = CsvReaderWriter.new
csv_reader_writer.read_in_csv_data(File.dirname(__FILE__)+"/data_file/employee.csv")
csv_reader_writer.load_in_csv(File.dirname(__FILE__)+"/data_file/designation.text")
