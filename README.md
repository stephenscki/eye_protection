# Simple Eye Protection Script
Scripts to protect eyes. According to the American Optometric Association, you should look into the distance for every 20 minutes of computer viewing.

## Current Progress/Description
Done. Scripts work for both mac and linux. Mac version uses the [brightness](https://formulae.brew.sh/formula/brightness) package. This is a simple script, but nothing similar exists currently, or at least none that I can quickly find.

As can be seen in the Mac script, it's an infinite loop that "flashes" every 20 minutes. Obviously, the timings on the brightness level can be adjusted to be smoother and mimic "flashing". I originally wanted to use AppleScript, and use buttons to activate the "Test Screen Flash" function under System Preferences/Accessibility/Audio. However, access to it seems a bit difficult as I wasn't able to find the corresponding function for it in the Apple Developer [API](https://developer.apple.com/documentation/uikit/accessibility) for Accessibility (set language to Swift instead of C). As can be seen in the link, there are corresponding functions for enabling Mono Audio or Inverting Colors, but none for testing screen flash. Thus, this simple script that I created fulfills its job by simply letting me know to rest my eyes every 20 minutes with a "flash."  

For Linux, xrandr did its job.

