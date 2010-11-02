require 'json'

module OfficersHelper
  def get_officers
    return JSON.parse(File.read("src/bios.json"))['officers']
  end
end