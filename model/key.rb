require './model/db'

class Key
  def self.find_value_by_key(data)
    DB["SELECT value FROM keys WHERE key = '#{JSON.parse(data)["key"]}'"].order(:id).last #TODO protect this from SQL injection
  rescue JSON::ParserError
    "invalid format for JSON #{data}"
  end
end
