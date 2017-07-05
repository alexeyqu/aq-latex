set table "presentation.pgf-plot.table"; set format "%.5f"
set format "%.7e";; plot 'plots/1gramstats-bucketed.csv' using ($1):($2) every 5 with lines; 
