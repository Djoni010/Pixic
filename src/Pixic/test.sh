#!/bin/bash

#(C) 2022-2023 Серый MLGamer <Seriy-MLGamer@yandex.ru>

#This file is part of Pixic.
#Pixic is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
#Pixic is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
#You should have received a copy of the GNU General Public License along with Pixic. If not, see <https://www.gnu.org/licenses/>.

pixilang -c boot.pixi
mv boot.pixicode ../../out/pixic/src/share/pixic/boot.pixicode
../../out/pixic/src/bin/pixic test.pixi -f out