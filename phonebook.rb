# Contact spec: {name: "bob", number: "(123)456-7890"}
@contact_list = [
    {name: "John Doe", number: "(123)456-7890"},
    {name: "Jane Doe", number: "(123)456-7809"}
]

def show_contacts
    @contact_list.each do |contact|
        puts contact[:name]
    end
end

def lookup_number_by_name(name)
    
end

show_contacts
lookup_number_by_name("Jane Doe")