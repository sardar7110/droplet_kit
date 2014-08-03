module DropletKit
  class RegionMapping
    include Kartograph::DSL

    kartograph do
      mapping Region

      property :slug, scopes: [:read]
      property :name, scopes: [:read]
      property :sizes, scopes: [:read]
      property :available, scopes: [:read]
      property :features, scopes: [:read]
    end
  end
end