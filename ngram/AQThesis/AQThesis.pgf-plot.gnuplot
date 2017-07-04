set table "AQThesis.pgf-plot.table"; set format "%.5f"
set format "%.7e";; plot 'plots/noise/bigsmall-yes.csv' using ($1):($2) with impulses ; 
