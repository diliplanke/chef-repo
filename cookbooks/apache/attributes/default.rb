default["apache"]["sites"]["dilz-in5"] = { "site_title" => "Welcome to website dilz-in5", "port" => 80, "domain" => "dilz-in5.mylabserver.com"}
default["apache"]["sites"]["dilz-in5b"] = { "site_title" => "Welcome to website dilz-in5b", "port" => 80, "domain" => "dilz-in5b.mylabserver.com"}
default["apache"]["sites"]["dilz-in1"] = { "site_title" => "Welcome to website dilz-in1", "port" => 80, "domain" => "dilz-in1.mylabserver.com"}

default["author"]["name"] = "dilz"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
