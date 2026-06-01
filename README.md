# GoodbyeDPI - Discord Special Edition (No Game Disconnects)

This is a customized version of the original GoodbyeDPI project, configured exclusively to bypass Discord restrictions.

**What did I change?**
When using the standard GoodbyeDPI, all network traffic is filtered. This caused connection drops and ping issues in multiplayer games like Battlefield 1 and PUBG.
The only change I made was implementing a "Whitelist" logic. With this modification, only the traffic going to the domains listed in `discord.txt` passes through the DPI bypass.

**Result:** Your internet speed remains completely unaffected, you won't experience any ping or connection issues in your games, and you can access Discord flawlessly. Everything else is identical to the standard GoodbyeDPI project.

## How to Use

> [!IMPORTANT]
> **Which file should I choose?**
> - **Superonline Users:** You should try the files that have `alternative` in their names (e.g. `service_install_dnsredir_turkey_alternative_superonline.cmd` or `turkey_dnsredir_alternative2_superonline.cmd`).
> - **Other ISP Users (Turk Telekom, Turksat, etc.):** You should use the standard files that don't have alternative in their names, such as `service_install_dnsredir_turkey.cmd` or `turkey_dnsredir.cmd`.

There are two different ways to run the program:

### 1. Install as a Service (Starts Automatically)
Installs as a system service once, and runs silently in the background every time you turn on your PC.
- Right-click on the `service_install_dnsredir_turkey.cmd` file and select **Run as administrator**.
- Press any key when the console screen appears.
- The window will close when the installation is complete.
(To remove the service later, run the `service_remove.cmd` file in the same way).

### 2. Run via Batch (CMD) File (One-time Use)
Use this if you only want to run it manually when needed.
- Right-click on the `turkey_dnsredir.cmd` file and select **Run as administrator**.
- As long as the black window remains open, you can access Discord. Once you close the window, the application stops.

## Legal Disclaimer
This software is provided for educational and informational purposes only. Any legal responsibility arising from the use of this tool belongs entirely to the user.
