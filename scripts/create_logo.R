# Creating logo for plantR

library(hexSticker)
library(showtext)

# path to png image
imgurl <- "figs/plantR_fig.png"

# color pineapple: 008033ff
# color screen: 002b11ff

pineapple <- "#008033ff"
background <- "#002b11ff"
text <- "#fb7813"

# defining font
font_add_google("Poppins", "fonte")

# Creating the sticker
sticker(imgurl,
        package = "plantR",
        p_size = 23,
        p_y =  1.5,
        p_family = "fonte",
        s_x = 1,
        s_y = .75,
        s_width = .6,
        p_color = text,
        h_fill = pineapple,
        h_color = background,
        filename = "figs/plantR_logo.png")


