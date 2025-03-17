Pod::Spec.new do |spec|

  spec.name                   = "CoreFramework"
  spec.version                = "1.0.0"
  spec.summary                = "CoreFramewok foi desenvolvido para atender ao app Reminder como core de design e de componentes a serem utilziados pela equipe ReminderTeam"

  spec.description            = <<-DESC
                   Esse projeto tem o intuito de bla bla bla bla
  DESC

  spec.homepage               = "http://github.com/mateushcp/CoreFramework"
  spec.license                = { :type => "MIT", :file => "LICENSE" }
  spec.author                 = { "Mateus Coelho" => "teus.hcp@gmail.com" }
  spec.platform               = :ios, "13,0"
  spec.ios.deployment_target  = "13.0"
  spec.swift_versions         = ["5.0"]
  spec.source                 = { :git => "https://github.com/mateushcp/CoreFramework.git", :tag => "#{spec.version}" }
  spec.source_files           = "CoreFramework/Sources/**/*.{swift,h}"
  spec.frameworks             = "UIKit"
  spec.exclude_files          = "Classes/Exclude"

end
