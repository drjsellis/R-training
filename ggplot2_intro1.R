install.packages("tidyverse")
library(tidyverse)
ggplot2::ggplot() # tells us we are using the ggplot() that is in the ggplot2 package
ggplot(data = mpg) + # plot data from the mmpg dataset (pre-loaded)
  geom_point(mapping = aes(x = displ, y = hwy, colour = class))+ #geom_point creates scatter plots and sets X and y
  facet_wrap(~ class, nrow=2) # the ~ class is the variable you are plotting (a single variable)
# n.b you can change from colour to size to get size as the marker
# shape= class woukld change the shape as per the class and alpha= class would change the transparancy
#Colour = blue would change all the colours to blue
#GEOM is the geometric ibject that a plot user uses to represent data
# geom_point (scatter) geom_smooth = line but the aesthetics do not all work with al geoms
# linetype works witrh geom_smooth linetype = name of variable
