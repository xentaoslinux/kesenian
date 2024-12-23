#!/usr/bin/env bash
# This file is part of XPM - Xenta Project Management.
# 
# verify.sh is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# verify.sh is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
figlet verify.sh
echo " Signature Berkas design_mini_label_sticker_powered_by_xenta_os_art.svg..."
gpg --verify design_mini_label_sticker_powered_by_xenta_os_art.sig design_mini_label_sticker_powered_by_xenta_os_art.svg
echo " Signature Berkas powered_by_xenta_os.svg..."
gpg --verify powered_by_xenta_os.sig powered_by_xenta_os.svg
