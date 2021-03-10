imgfile <- file.path(tempdir(), "logo.png")
logo <- hexSticker::sticker(
  ~ {
    par(mar = c(0,0,0,0))
    plot(NA, xlim = c(0,1), ylim = c(-0.2,1.4), xlab = "", ylab = "", bty = "n", axes = FALSE)
    lines(x = c(1,1)*0.35, y = c(0,1), lwd = 10, lend = 0L, col = "white")
    lines(x = c(1,1)*0.65, y = c(0,1), lwd = 10, lend = 0L, col = "white")
  },
  package="parallelly",
  p_size=20, s_x=0.8, s_y=0.6,
  s_width=1.4, s_height=1.2,
  h_color="#f39c12", 
  filename=imgfile
)

img <- magick::image_read(imgfile)
img2 <- magick::image_resize(img, geometry = c(120, 140))
magick::image_write(img2, "man/figures/logo.png")
magick::image_write(img, "logo-large.png")



