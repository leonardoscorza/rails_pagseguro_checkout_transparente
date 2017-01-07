PagSeguro.configure do |config|
  config.token       = "seu_token_do_pagseguro"
  config.email       = "seu_email_do_pagseguro"
  config.environment = :sandbox # ou :sandbox. O padrão é production.
  config.encoding    = "UTF-8" # ou ISO-8859-1. O padrão é UTF-8.
end
