function legH = subplotLegend(axH,plotH,legStr,orientation)
% SUBPLOTLEGEND Add a legend to a multipanel figure
%   legH = SUBPLOTLEGEND(axH,plotH,legStr,orientation) adds a legend in
%   place of the axes axH.  The legend refers to line or marker objects in
%   plotH, using strings in cell array legStr.  The position of the legend
%   is equal to the position of axes axH. Orientation is either 'vertical'
%   or 'horizontal'.  legH is the handle of the new legend.
%
%   Written by Michael Schwendeman, 2014

axPos = get(axH,'position');
newPlotH = copyobj(plotH,axH);
legH = legend(axH,newPlotH,legStr);
set(newPlotH,'visible','off')
set(legH,'interpreter','latex')
set(legH,'units','inches')
set(legH,'position',axPos,'orientation',orientation)
set(axH,'visible','off')
