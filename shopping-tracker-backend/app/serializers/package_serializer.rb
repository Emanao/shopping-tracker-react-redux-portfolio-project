class PackageSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :notes, :order
end
