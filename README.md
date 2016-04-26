# MultipanelFigureTools
Helper functions for multipanel figures ("subplots") in Matlab

This is a copy of code originally submitted to the Matlab File Exchange: https://www.mathworks.com/matlabcentral/fileexchange/47056-multipanel-figure-tools

For people who need to make journal-quality figures with multiple plots, legends, and colorbars, these functions provide a convenient, flexible alternative to Matlab's built-in subplot, colorbar, and legend functions.

smartsubplot.m is similar to subplot, but lets the user define the margins of the subplot grid and axes explicitly, in the figure units. subplotColorbar.m and subplotLegend.m replace an empty axes with a colorbar or legend, useful if one colorbar or legend is desired for multiple plots.

These are simple functions, which are little more than calls to axes, legend, and colorbar with slightly more convenient inputs. See the documentation and included test script (multipanelTestScript.m) for tips on their implementation.

This code was created with Matlab version 2014a.  It is covered by the BSD license.
