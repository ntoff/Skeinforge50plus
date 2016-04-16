Skeinforge50plus
================

Skeinforge50 (the last release from Enrique) with a few tweaks:

* Bug fixes

* DeuxVis and Joost-b improvements to Cool with regard to fan control (see http://forums.reprap.org/read.php?154,149615,245895)
  - turn on fan at beginning
  - do not use fan before layer N
  - set fan maximum speed
  - force fan on bridging layers (requires enabling Inset -> Infill in direction of bridge)
  - maximum layer time time for fan 
  - turn on fan at full speed on layers less than N sec 
  - when using slow-down, set minimum feed rate

* Theodleif improvement to Skirt plugin to add a "brim" (see http://forums.reprap.org/read.php?1,136147,136147#msg-136147)
  - brim width in number of loops

* Dimension plugin improvements
  - firmware retraction via G10/G11 (e.g. supported by Marlin). If set the retraction speed, distance, and extra restart distance are ignored

* delsydsoftware improvements to Fill plugin (see http://www.thingiverse.com/thing:65624)
  - The ability to disable the top layers of a model for printing out cups, vases, or other hollow objects without deleting lines from gcode manually
  - An automatic solid surface thickness feature, which lets you set the thickness of top, bottom, and overhang surfaces in milimeters, instead of layers. This keeps top and bottom surfaces proportional, even when printing in thin layer heights. It results in much cleaner top and bottom surfaces, even with ridiculously low infill settings and small layer heights.
  - Forcing even/odd top layers. The fill patterns on the top layer of a surface are different, depending on whether there are an even or odd number of solid surface layers. I prefer to see the even layers, which use vertical lines. Odd layers tend to use slanted lines, which print more slowly and can be a bit messier. You can now choose whether you want the final layer to be even or odd.
 - You can now determine how much of the object to print using the 'Object printing percentage/layer limit' feature. This lets you print 1 layer of an object, which can be handy for printer calibration. It also lets you print a custom percentage of the object, or a custom number of layers. This feature is disabled by default, and is ignored if you have Disable Top Layers enabled.

* svanteg improvement to Raft plugin for first layer support (see http://forums.reprap.org/read.php?154,350315,350315#msg-350315)
  - support flow rate over operating rate (first layer)
