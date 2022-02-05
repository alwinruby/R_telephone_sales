clearqplot(extrovert, revenue, data = emp_sim, geom = 'boxplot')
qplot(extrovert, revenue, data = emp_sim, geom = 'violin')
emp_sim %>% summarise(avg = mean(revenue))
emp_sim %>% summarise(avg = mean(revenue), med = median(revenue), count = n())
emp_sim %>% group_by(education) %>% summarise(avg = mean(revenue), med = median(revenue), count = n())
no_prior = emp_sim %>% filter(prior_sales == 0)
no_prior
q10 = quantile(emp_sim$revenue, 0.1)
q90 = quantile(emp_sim$revenue, 0.9)
q10
q90