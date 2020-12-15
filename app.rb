require 'pry'
class Company
    attr_accessor :name, :size

    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30),
    Company.new('Beta', 300),
    Company.new('Delta', 3000)
]

### Your code below this

# Generate a list of strings with the name and size (eg. "Alpha - 30")
# * Combine all the sizes with reduce
# * Filter the list to show only companies over 100
# * Find the company named "Beta"
# * Find the largest company
# * Sort the companies from largest to smallest
def combine_all_sizes(company)
    company.reduce(0) do |companies|
        companies.size
        binding.pry
    end
    end

    def companies_over_one_hundred(company)
        company.filter do |size|
            size > 100
        end
        end
        
    def find_company_name(company)
        company.find do |companies|
            companies.include?(Beta)
        end
    end
    def find_largest_company(company)
        company.find do |companies|
            companies[@size].max
        end
    end
    
    def largest_to_smallest(company)
        company.sort
    end