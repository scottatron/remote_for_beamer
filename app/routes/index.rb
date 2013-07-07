DEFAULT_MEDIA_PATH = "~/Videos"

get "/" do
  redirect to("/show?media_path=#{CGI.escape DEFAULT_MEDIA_PATH}")
end
