/*##############################################################################

    HPCC SYSTEMS software Copyright (C) 2012 HPCC Systems.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
############################################################################## */

INTFORMAT(10, RANDOM(), 1);
REALFORMAT(10, RANDOM(), 1);

c(x) := x*2;
y := 3;

INTFORMAT(10, c(y), 1);

ct := COUNT(Person());
INTFORMAT(10, ct, 1);

