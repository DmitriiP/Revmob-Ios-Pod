Pod::Spec.new do |s|

  s.name         = "Revmob"
  s.version      = "9.0.6"
  s.summary      = "Revmob SDK for iOS"

  s.description  = <<-DESC
                   Revmob SDK for iOS.
                   DESC

  s.homepage     = "https://www.revmobmobileadnetwork.com"

  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at
    http://www.apache.org/licenses/LICENSE-2.0
    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }

  s.author             = { "Revmob" => "https://www.revmobmobileadnetwork.com" }

  s.platform     = :ios

  s.source       = { :http => "http://s3.amazonaws.com/sdks/revmob-ios-sdk-9.0.6.zip" }
  s.vendored_frameworks = "revmob-ios-sdk/RevMobAds.framework"

  s.frameworks = "AdSupport", "StoreKit", "CoreLocation", "SystemConfiguration", "MediaPlayer"

end
