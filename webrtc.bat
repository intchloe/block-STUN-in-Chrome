NETSH advfirewall firewall add rule name="WebRTC-block" dir="out" program="%ProgramFiles% (x86)\Google\Chrome\Application\chrome.exe" protocol="UDP" action="block" enable="yes"
NETSH advfirewall firewall add rule name="WebRTC-block" dir="out" program="%ProgramFiles%\Google\Chrome\Application\chrome.exe" protocol="UDP" action="block" enable="yes"
