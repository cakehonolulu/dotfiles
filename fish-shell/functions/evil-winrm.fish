function evil-winrm
sudo docker run --rm -ti --name evil-winrm -v /home/cakehonolulu/Documents/evil-winrm/ps1_scripts:/ps1_scripts -v /home/cakehonolulu/Documents/evil-winrm/exe_files:/exe_files -v /home/cakehonolulu/Documents/evil-winrm/data:/data oscarakaelvis/evil-winrm $argv
end
