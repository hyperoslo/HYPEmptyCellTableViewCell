Pod::Spec.new do |s|
s.name             = "HYPEmptyCellTableViewCell"
s.version          = "0.1"
s.summary          = "Just a class to fake a separator in a table view"
s.homepage         = "https://github.com/hyperoslo/HYPEmptyCellTableViewCell"
s.license          = 'MIT'
s.author           = { "Hyper AS" => "teknologi@hyper.no" }
s.source           = { git: "https://github.com/hyperoslo/HYPEmptyCellTableViewCell.git", tag: s.version.to_s }
s.social_media_url = 'https://twitter.com/hyperoslo'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Source/**/*'

s.frameworks = 'UIKit'
end
