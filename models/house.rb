class House


  attr_reader :id, :name, :logo
  def initialize(options)
    @id = options['id'].to_i
    @name = options['name']
    @logo = options['logo']


  end



end
