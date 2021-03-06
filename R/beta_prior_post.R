beta_prior_post <- function(prior_shapes, post_shapes){
  TH <- theme(
    plot.title = element_text(
      colour = "blue",
      size = 18,
      hjust = 0.5,
      vjust = 0.8,
      angle = 0
    )
  )
label_1 <- "1 Prior"
label_2 <- "2 Posterior"
x <- NULL
ggplot(data.frame(x=c(0, 1)), aes(x)) +
  stat_function(fun=dbeta, geom="line",
                aes(color=label_1), size=1.5,
                args=list(shape1=prior_shapes[1],
                          shape2=prior_shapes[2])) +
  stat_function(fun=dbeta, geom="line",
                aes(color=label_2), size=1.5,
                args=list(shape1=post_shapes[1],
                          shape2=post_shapes[2])) +
  scale_colour_manual(values = c("blue", "red"),
                      labels = c("Prior", "Posterior")) +
  labs(colour = "Type") +
  xlab("P") + ylab("Density")
}
