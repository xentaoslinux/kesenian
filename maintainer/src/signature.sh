#!/usr/bin/env bash
# This file is part of Xenta OS Project Management.
# 
# local2gitlink.sh is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# local2gitlink.sh is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
figlet signature.sh
echo " Signature Berkas $SourceName.svg..."
gpg --output $SourceName.sig       --detach-sig $SourceName.svg
echo " Berhasil..."
echo " Signature Berkas $SourceName.svg..."
gpg --output $SourceName.sig    --detach-sig $SourceName.svg
echo " Berhasil..."
