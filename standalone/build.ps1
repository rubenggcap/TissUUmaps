pyinstaller.exe .\TissUUmaps.spec --noconfirm
Rename-Item -Path dist\TissUUmaps\PyQt6\Qt -NewName Qt6
Copy-Item -Path "C:\Program Files\vips-dev-8.10\bin\*" -Destination "dist\TissUUmaps\" -Recurse
ISCC.exe build_installer.iss
