qplot(extrovert, revenue, data = emp_sim)
qplot(extrovert, revenue, data = emp_sim, geom = 'boxplot')
qplot(extrovert, revenue, data = emp_sim, geom = 'violin')