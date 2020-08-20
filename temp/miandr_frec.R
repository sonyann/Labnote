require(ggplot2)

setwd("/home/astria/Bio/zCurrent")

lps <- c(25, 50, 166, 500, 600)

kHz <- c(6.16, 13.51, 39.21, 156.25, 250.00)

mod.df <- data.frame(lps, kHz)


ggplot(mod.df,
       aes(x = lps,
           y = kHz)) +
  geom_point() + 
  geom_smooth(method = 'lm', se = F) +
  geom_smooth(method = 'loess', se = F) +
  theme_minimal(base_size = 10,
                base_family = 'ubuntu mono') +
  scale_y_continuous(breaks = seq(0, 300, 50)) +
  scale_x_continuous(breaks = seq(0, 650, 50))


attach(mod.df)
cor.test(kHz, lps)

mod.model <- lm(lps ~ kHz)
summary(mod.model)

