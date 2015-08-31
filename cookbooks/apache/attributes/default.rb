default["apache"]["sites"]["nikhil-bangar2"] = {"site_title" => "nikhil-bangar2s website coming soon!", "port" => 80, "domain" => "nikhil-bangar2.mylabserver.com"}
default["apache"]["sites"]["nikhil-bangar2b"] = {"site_title" => "nikhil-bangar2bs website coming soon!", "port" => 80, "domain" => "nikhil-bangar2b.mylabserver.com"}
default["apache"]["sites"]["nikhil-bangar3"] = {"site_title" => "nikhil-bangar3s website coming soon!", "port" => 80, "domain" => "nikhil-bangar3.mylabserver.com"}

default["author"]["name"] = "Nikhil"

case node["platform"]
when "ubuntu"
	default["apache"]["package"] = "apache2"
when "centos"
	default["apache"]["package"] = "httpd"
end
