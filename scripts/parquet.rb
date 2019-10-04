require 'parquet'
table = Arrow::Table.load("sample.parquet")
puts table
# Process data in table
table.save("data-processed.parquet")
