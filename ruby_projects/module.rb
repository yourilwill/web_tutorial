module Driver
  def self.run
    puts 'Run'
  end

  def self.stop
    puts 'Stop'
  end
end

Driver.run
Driver.stop

# driver = Driver.new
module TaxiDriver < Driver

end
