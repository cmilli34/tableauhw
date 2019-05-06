library(dplyr)
library(data.table)


getwd()

setwd("~/Downloads")
laun_sep2013 <- fread('data-pe6k4.csv')
oct_dec2013 <- fread('data-0FwJz.csv')
jan_mar2014 <- fread('data-SGjhr.csv')
apr_jun2014 <- fread('data-dhq4m.csv')
jul_sep2014 <- fread('data-0Si1U.csv')
oct_dec2014 <- fread('data-1hJ2T.csv')
jan_mar2015 <- fread('data-jMx9R.csv')
apr_jun2015 <- fread('data-xEsQz.csv')
jul_sep2015 <- fread('data-rNb8Y.csv')
oct_dec2015 <- fread('data-dVCP4.csv')
jan_mar2016 <- fread('data-rreHM.csv')
apr_jun2016 <- fread('data-8eZnB.csv')
jul_sep2016 <- fread('data-xXpEp.csv')
oct_dec2016 <- fread('data-gRmSF.csv')
jan_mar2017 <- fread('data-9KAuN.csv')
apr_jun2017 <- fread('data-Whjsi.csv')
jul_sep2017 <- fread('data-33zqP.csv')
oct_dec2017 <- fread('data-K8j0z.csv')
jan_mar2018 <- fread('data-7OLX8.csv')
apr_jun2018 <- fread('data-tqNn6.csv')
jul_sep2018 <- fread('data-FKjZg.csv')
oct_dec2018 <- fread('data-pRAtm.csv')
jan_mar2019 <- fread('data-cZMp8.csv')

full_bike_data <- rbind(laun_sep2013, oct_dec2013, jan_mar2014, apr_jun2014, oct_dec2014, jan_mar2015, apr_jun2015, jul_sep2015,
                        oct_dec2015, jan_mar2016, apr_jun2016, jul_sep2016, oct_dec2016, jan_mar2017, apr_jun2017, jul_sep2017,
                        oct_dec2017, jan_mar2018, apr_jun2018, jul_sep2018, oct_dec2018, jan_mar2019, fill = TRUE)

#write.table(full_bike_data, "citibikedata.csv",  sep = ',', row.names = FALSE)
