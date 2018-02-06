class ShopInventory

	# attr_accessor :id
	f = File.new(“file_1.csv”, “w”)
    @id
    @name 
    @price 
    @stock_item
    @company_name
    open('file_1.txt', 'w')

    def add_item_info
    	puts "Enter id of product"
    	@id =gets    	
    	puts "Enter name of product"
    	@name =gets
    	puts "Enter the price"
    	@price =gets
    	puts "Enter stock_item"
    	@stock_item =gets
    	puts "Enter name of company"
    	@company_name =gets
    end

    def display_item_info
    	puts "Product id : #{@id}"
    	puts "Product Name : #{@name}"
    	puts "Product Price : #{@price}"
    	puts "stock_item: #{@stock_item}"
    	puts "Company Name : #{@company_name}"
    end
   	
   	def user
    	puts "Enter your role i.e Customer or Shopkeeper"
		name = gets
		if name=="Customer"
			puts "Welcome Customer"
		elsif name == "Shopkeeper"
			puts "Welcome Shopkeeper"
		end
    end
  end

  class Shopkeeper 

  	def add
        add_item=ShopInventory.new
        add_item.add_item_info
      
    end

    def remove
    	
    end

    def list
    	list_item=ShopInventory.new
    	list_item.display_item_info
    end

    def search
    	search_item=ShopInventory.new
    	puts"enter the id of item to be search"
    	key=gets
    	if(key==(search_item.@id))
    		search_item.display_item_info
    	elsif 
    		puts "Item is not available"
    	end
    end
    		

    def edit
    	edit_item=ShopInventory.new
    	puts"enter the id of item to be edit"
    	edit=gets
    	if (edit==id)
    		edit_item.add_item_info
    	end
    	
    end
  end


 o=Shopkeeper.new
 o.add
 o.search
 

