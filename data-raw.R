setwd("~/Dropbox/Kuiper Sklar Public/Clean csv data")
temp = list.files(pattern="*.csv")
for (i in 1:length(temp)) assign(substr(temp[i], 1, nchar(temp[i])-4), read_csv(temp[i]))

usethis::use_data(`C1 Age`, `C1 Birdnest`, `C1 Car1`, `C1 ChiSq`, `C1 Emissions`, `C1 Emissions-alternative`, `C1 Faculty`, `C1 Groundwater-not used`,
                  `C1 MedSalaries`, `C1 Mice`, `C1 Music`, `C1 NLBB Salaries`, `C1 SameMean`, `C1 Twins`, `C1 Variable Descriptions`, overwrite = TRUE)

usethis::use_data(`C2 Emission`, `C2 Games1`, `C2 Games2`, `C2 Hodgkin's`, `C2 Hodgkin's-alternative`, `C2 Jury`, `C2 Jury-alternative`, `C2 Normal`,
                  `C2 PaperTowel`, `C2 RegrTrans`, `C2 Skinfold`, `C2 Tires`, `C2 Tires-alternative`, `C2 Variable Descriptions`, `C2 Weights`,
                  `C2 Winglength1`, `C2 Winglength2`, overwrite = TRUE)

usethis::use_data(`C3 Weights`, `C3 Worldbank`, `C3 Worldbank-variable names`, `C4 Bacteria`, `C4 Cholesterol`, `C4 Cups`, `C4 Games2`, `C4 MemoryA`,
                  `C4 PaperTowel2`, `C4 PaperTowels`, `C4 Popcorn`, `C4 Soda`, `C4 Variable Descriptions`, overwrite = TRUE)

usethis::use_data(`C5 Colors`, `C5 Colors2`, `C5 Cookies`, `C5 Cookies2`, `C5 Corn`, `C5 Flower`, `C5 Football`, `C5 Handwash`, `C5 Memorathon1 sample data`,
                  `C5 Memorathon2 sample data`, `C5 Memory`, `C5 Music`, `C5 Popcorn`, `C5 Tennis`, `C5 Variable Descriptions`, overwrite = TRUE)

usethis::use_data(`C6 Baboon`, `C6 Baboon Variable Descriptions`, `C6 babyweights`, `C6 Table 6.1`, `C6 Table 6.5`, `C6 Table 6.7`, `C6 Table 6.9`,
                  `C6 Table 6.10`, `C6 Table 6.11`, `C6 Table 6.12`, `C6 Table 6.13`, `C6 Table 6.14`, `C6 Table 6.15`, overwrite = TRUE)

usethis::use_data(`C7 BirdKeeping`, `C7 Birdnest`, `C7 Burns`, `C7 Burns-alternative`, `C7 Cancer2`, `C7 Cancercells`, `C7 Cancercells-table`, `C7 Convict`,
                  `C7 Donner`, `C7 Donner_details`, `C7 IYS VariableDescriptions`, `C7 IYSdata`, `C7 IYSdataTables`, `C7 Oscars`, `C7 Oscars all movies`,
                  `C7 Oscars2`, `C7 Shuttle`, `C7 SIRDS`, `C7 Table 7.3`, `C7 Tatoos`, `C7 Variable Descriptions`, overwrite = TRUE)

usethis::use_data(`C8 APExams`, `C8 CancerCluster`, `C8 Gala`, `C8 Grandslam`, `C8 Hurricanes`, `C8 SkinCancer`, `C8 SkinCancer-alternative`, `C8 Smoking`,
                  `C8 Table8.1`, `C9 Firstdrink`, `C9 Fruitfly`, `C9 Graduate`, `C9 Hornhonk`, `C9 MeltingChipsJS`, `C9 Rearrest`, `C9 Table9.2`,
                  `C9 Table9.4`, `C9 Variable Descriptions`, `C9 Veteran`, overwrite = TRUE)

usethis::use_data(`C10 2006Stock2`, `C10 2006Stocks`, `C10 2010Stock`, `C10 Cars`, `C10 Corn`, `C10 Crime`, `C10 Grades`, `C10 Grades_details`,
                  `C10 Intelligence`, `C10 Test`, `C10 turtles`, `C10 Variable Descriptions`, `C11 MMs`, `C11 Variable Descriptions`, `CaucusesV2`, overwrite = TRUE)
