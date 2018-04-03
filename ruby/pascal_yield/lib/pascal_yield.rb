class PascalTraingleGenerator
  def pascal_traingle_generate(till)
    begin
      raise ArgumentError, "an error" if till < 0
      till.times do |fir_it|
        (fir_it+1).times do |sec_it|
            yield fact(fir_it)/(fact(fir_it-sec_it)*fact(sec_it))
        end
        puts
      end
    rescue ArgumentError => e
      puts "enter +ve number"
    end
  end

  def fact(fact_n) # factorial
    return 1 if fact_n == 0
    (1..fact_n).reduce(:*)
  end
end
