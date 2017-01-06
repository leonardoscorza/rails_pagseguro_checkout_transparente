PagSeguro.configure do |config|
  config.token       = "4A90009EF4184B30951E2201F685582C"
  config.email       = "leonardoscorzas@hotmail.com"
  config.environment = :sandbox # ou :sandbox. O padrão é production.
  config.encoding    = "UTF-8" # ou ISO-8859-1. O padrão é UTF-8.
end
