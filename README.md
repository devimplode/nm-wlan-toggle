nm-wlan-toggle
==============

Simple script to enable/disable wlan connections via the network manager.

The difference to ifconfig
==========================
You didn't need root privileges for execution.

Installation
============
1. Copy the script to the right place

  ```sudo cp nm-wlan-toggle /usr/bin/```
2. Be nice

	```sudo chmod 755 /usr/bin/nm-wlan-toggle```

	```sudo chown 0:0 /usr/bin/nm-wlan-toggle```
3. Execute it or create a keyboard shortcut ```~/.openbox/rc.xml```

	```xml
    <!-- WLAN - Fn-F9 -->
    <keybind key="XF86WLAN">
      <action name="Execute">
        <command>nm-wlan-toggle</command>
      </action>
    </keybind>
