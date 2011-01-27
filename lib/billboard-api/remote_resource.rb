module BillboardApi
  # Common superclass to all ActiveResources in Billboard.
  class RemoteResource < ActiveResource::Base
    self.site = BillboardApi::Config.default.url
  end
end