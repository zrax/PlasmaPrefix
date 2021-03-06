# Copyright (c) 2018 Michael Hansen
#
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense,
# and/or sell copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
# DEALINGS IN THE SOFTWARE.

file(DOWNLOAD "https://www.nasm.us/pub/nasm/releasebuilds/2.13.03/win32/nasm-2.13.03-win32.zip"
    "${CMAKE_BINARY_DIR}/nasm-2.13.03-win32.zip"
    EXPECTED_HASH SHA256=046ed0b14f8b874863dd43e0534ad47727b022194278f2f79df108c7357afcff
    SHOW_PROGRESS
    )

unpack_zip(nasm-2.13.03-win32.zip nasm-2.13.03)
set(NASM_PATH "${CMAKE_BINARY_DIR}/nasm-2.13.03/nasm.exe")
