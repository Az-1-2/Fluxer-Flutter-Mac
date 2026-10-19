> [!CAUTION]
> This client is experimental and is not recommended for daily use in its current state. These should be noted before using it. This is not officially from Fluxer and is merely code from upstream repackaged into a working mac client. 
>

# Client
This is an experimental packaging of the Fluxer flutter client for Macos. Fluxer intends to make the Fluxer flutter client available for desktop in future under the name "Fluxer Lite", but this is currently not the case. As I am dissatisfied by the high ram use of the Electron desktop client, and noticing that there is a workflow for building Macos builds, I decided to try it after modifying it to remove signing and publishing to Testflight and it functions, though most of the ui is not yet desktop optimised among some other issues. It is possible to download it and login and use it, with all the features that the mobile app has. 

If you want it despite the warnings you can install it by:
1. Downloading the latest zip from releases
2. Opening it and placing the Fluxer Lite executeable into your applications folder (this should work on both arm and intel macs)
3. Open the app, then when you get the warning about it being insecure, go to mac settings, privacy and security, scroll down, and click open anyway and use touch id or your password when prompted. 
4. Open the app and login. 

Releases are made daily with the latest code from upstream.

All credits to https://github.com/fluxerapp/flutter_client for actually coding the flutter client. 
