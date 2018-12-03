Pod::Spec.new do |s|
  s.name	= "gtm-oauth"
  s.version	= "0.1"
  s.summary	= "gtm-oauth"
  s.description = "gtm-oauth."
  s.homepage	= "https://github.com/nguyenhunga5/gtm-oauth"
  s.license	= { :type => "Mozilla Public License v1.1",
		    :file => "LICENSE" }
  s.author	= { "Andrea Cremaschi" => "andreacremaschi@libero.it" }

  s.source     = { :git => "git@github.com:nguyenhunga5/gtm-oauth.git", :tag => "0.1"}

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.10'

  s.requires_arc = true

  s.source_files = "SpatialDBKit/*.{h,m}"

  s.public_header_files = "SpatialDBKit/*.h"

end
