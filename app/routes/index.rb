DEFAULT_MEDIA_PATH = "~/Videos"

get "/" do
  redirect to(CGI.escape("/show?media_path=#{DEFAULT_MEDIA_PATH}"))
end
