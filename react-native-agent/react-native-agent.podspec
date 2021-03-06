# coding: utf-8
# Copyright (c) Facebook, Inc. and its affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.

require "json"



Pod::Spec.new do |s|
  s.name                   = "react-native-agent"
  s.version                = "1.0"
  s.summary                = "test"
  s.description            = "react-native-agent.podspec"
  s.homepage               = "http://facebook.github.io/react-native/"
  s.license                = "AppD"
  s.author                 = "AppD"
  s.platforms              = { :ios => "9.0", :tvos => "9.2" }
  s.source                 = { :git => 'https://github.com/bassembenjemaa/appd2.git' }
  s.preserve_paths         = "package.json", "LICENSE", "LICENSE-docs"
  s.cocoapods_version      = ">= 1.2.0"

end
