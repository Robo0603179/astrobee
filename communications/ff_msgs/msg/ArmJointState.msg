# Copyright (c) 2017, United States Government, as represented by the
# Administrator of the National Aeronautics and Space Administration.
# 
# All rights reserved.
# 
# The Astrobee platform is licensed under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with the
# License. You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.
#
# Arm Joint State enum.
#
# *MUST* be kept in sync with rapid::ext::astrobee::ArmState

uint8 UNKNOWN   = 0
uint8 STOWED    = 1
uint8 DEPLOYING = 2
uint8 STOPPED   = 3
uint8 MOVING    = 4
uint8 STOWING   = 5

uint8 state
