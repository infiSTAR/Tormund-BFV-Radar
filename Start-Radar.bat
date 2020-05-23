powershell -Command "Start-Process 'python' -Verb runAs -ArgumentList 'Radar.py 2560 1440'"
@if NOT ["%errorlevel%"]==["0"] pause