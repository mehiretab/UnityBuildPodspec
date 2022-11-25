#
# Be sure to run `pod lib lint MyCocoapodsLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UnityBuild'
  s.version          = '0.2.5'
  s.summary          = 'This is my short description'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This is my long description about MyCocoapodsLibrary."

  s.homepage         = 'https://mehiretab@github.com/mehiretab/UnityBuild'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mehiretab' => 'mehiretab333@gmail.com' }
  s.source           = { :git => 'https://mehiretab@github.com/mehiretab/UnityBuild.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = "5.0"

  s.source_files = 'UnityFramework/**/*.{a,c,cpp,h,swift,mm}', 'Data/**/*', 'Unity-iPhone/**/*.{a,c,cpp,h,swift,mm}', 'UnityData.xcassets/**/*.{a,c,cpp,h,swift,mm}', 'MainApp/**/*.{a,c,cpp,h,swift,mm}', 'Classes/**/*.{a,c,cpp,h,swift,mm}', 'UnityBuild/**/*.{a,c,cpp,h,swift,mm}', 'Unity-iPhone.xcodeproj/**/*'
  
  #========
  s.subspec 'Libraries/com.unity.services.core' do |ss|
    ss.source_files = 'Libraries/com.unity.services.core/**/*'
  end

  s.subspec 'Libraries/external' do |ss|
    ss.source_files = 'Libraries/external/*'
  end

  s.subspec 'Libraries/external/baselib' do |ss|
    ss.source_files = 'Libraries/external/baselib/*'
  end

  s.subspec 'Libraries/external/baselib/Include' do |ss|
    ss.source_files = 'Libraries/external/baselib/Include/*'
  end

  s.subspec 'Libraries/external/baselib/Include/C' do |ss|
    ss.source_files = 'Libraries/external/baselib/Include/C/**/*'
  end

  s.subspec 'Libraries/external/baselib/Include/Cpp' do |ss|
    ss.source_files = 'Libraries/external/baselib/Include/Cpp/**/*'
  end

  s.subspec 'Libraries/external/baselib/Include/Internal' do |ss|
    ss.source_files = 'Libraries/external/baselib/Include/Internal/**/*'
  end

  s.subspec 'Libraries/external/baselib/Platforms' do |ss|
    ss.source_files = 'Libraries/external/baselib/Platforms/**/*'
  end

  # libil2cpp
  s.subspec 'Libraries/libil2cpp' do |ss|
    ss.source_files = 'Libraries/libil2cpp/*'
  end

  s.subspec 'Libraries/libil2cpp/include' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/*'
  end

  s.subspec 'Libraries/libil2cpp/include/codegen' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/codegen/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/gc' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/gc/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/icalls' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/icalls/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/metadata' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/metadata/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/mono' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/mono/**/*'
  end

  #####
  s.subspec 'Libraries/libil2cpp/include/os/ClassLibraryPAL' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/ClassLibraryPAL/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/ClassLibraryPAL/brotli' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/ClassLibraryPAL/brotli/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/ClassLibraryPAL/brotli/common' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/ClassLibraryPAL/brotli/common/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/ClassLibraryPAL/brotli/dec' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/ClassLibraryPAL/brotli/dec/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/ClassLibraryPAL/brotli/enc' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/ClassLibraryPAL/brotli/enc/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/ClassLibraryPAL/brotli/include' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/ClassLibraryPAL/brotli/include/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/Emscripten' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/Emscripten/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/Generic' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/Generic/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/Linux' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/Linux/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/Lumin' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/Lumin/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/OSX' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/OSX/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/Posix' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/Posix/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/Std' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/Std/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/Win32' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/Win32/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/WinRT' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/WinRT/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/WindowsGames' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/WindowsGames/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/baselib' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/baselib/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/os/c-api' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/os/c-api/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/pch' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/pch/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/utils' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/utils/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/vm' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/vm/**/*'
  end

  s.subspec 'Libraries/libil2cpp/include/vm-utils' do |ss|
    ss.source_files = 'Libraries/libil2cpp/include/vm-utils/**/*'
  end

  # s.resource_bundles = {
  #   'MyCocoapodsLibrary' => ['MyCocoapodsLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
