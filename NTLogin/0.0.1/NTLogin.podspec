Pod::Spec.new do |s|
  s.name         = "NTLogin"
  s.version      = "0.0.1"
  s.summary      = "Login to Norsk Tipping for delivering bets."
  s.license		 = "Commercial"
  s.description  = <<-DESC
                    This will login by calling Norsk Tipping servers,
  				  	forwarding info to buypass app which will give
					back data to be used for loging into NT server.
                   DESC
  s.homepage     = "https://github.com/KnowitReaktorMagma/NTLoginExample/wiki"
  s.author       = { "Erik Engheim" => "erik.engheim@knowit.no" }
  s.source       = { :git => "https://github.com/KnowitReaktorMagma/NTLoginExample.git", :commit => "d35486ba019641313824701b547c43789247075c" }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes/NTLogin', 'Classes/NTServices/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'Classes/NTLogin/Login.h'

  # Specify a list of frameworks that the application needs to link
  # against for this Pod to work.
  #
  # s.framework  = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  s.requires_arc = true

  s.dependency 'AFNetworking'
  s.dependency 'SBJson'  
end
