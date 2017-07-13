# Copyright 2015 Chris Marchesi
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'spec_helper'

MOCK_AWS_CONFIGPATH = File.expand_path('../files/aws_config', __FILE__)
MOCK_AWS_NO_MFA_PATH = File.expand_path('../files/aws_config_nomfa', __FILE__)
MOCK_AWS_NO_SOURCE_PATH = File.expand_path('../files/aws_config_nosource', __FILE__)
MOCK_AWS_NO_REGION_PATH = File.expand_path('../files/aws_config_noregion', __FILE__)
