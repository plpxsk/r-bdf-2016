library(dplyr)

df0 <- readRDS("inpatient_charges_2014_clean_cardiac_50plus.RDS") %>% tbl_df

df <- df0 %>%
    sample_n(200) %>%
    select(DRG.Definition, DRG.code, Provider.Id, Provider.State,
           Total.Discharges, Average.Total.Payments, Average.Covered.Charges)

write.csv(df, "inpatient_small.csv")
