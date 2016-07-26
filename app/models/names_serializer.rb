class NamesSerializer
  def self.load(data)
    data.present? ? ActiveRecord::Coders::JSON.load(data) : ["A Name"]
  end

  def self.dump(names)
    ActiveRecord::Coders::JSON.dump(names)
  end
end