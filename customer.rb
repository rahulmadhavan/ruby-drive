#!/usr/bin/ruby -v -w

class Customer
  # To change this template use File | Settings | File Templates.
  @@no_of_customers = 0;
  def initialize(_id,_name,_addr)
    @id = _id;
    @name = _name;
    @addr = _addr;
  end
  def total_no_of_customers()
    @@no_of_customers += 1;
    puts "Total number of customers : #@@no_of_customers";
  end
  def display_details()
    puts "Customer id #@id"
    puts "Customer name #@name"
    puts "Customer address #@addr"
  end

end

cust1 = Customer.new("are","test","test addr");
cust2 = Customer.new("are2","test2","test addr 2");

cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()
