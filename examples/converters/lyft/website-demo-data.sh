# Copyright (c) 2019 Uber Technologies, Inc.
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
yarn start \
-d ../../../data/nutonomy/v0.1 \
--samples-directory=../../../data/nutonomy/samples \
-o ../../../../xviz-data/nutonomy \
--scenes=6
--disable-streams=CAM_FRONT_LEFT,CAM_FRONT_RIGHT,CAM_BACK,CAM_BACK_LEFT,CAM_BACK_RIGHT
