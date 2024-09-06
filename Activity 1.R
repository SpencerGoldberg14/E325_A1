# start of activity and homework script

# create a vector snow depth
snowDepth <- c(2.5, 3.5, 4.5)

# convert snow depth from in to cm
snowDepth.cm <- snowDepth*2.54

# elevation in ft
peaks <- c(4960, 4926, 4857, 4840)

# climb ascent in ft
climbAscent <- c(3570, 4265, 2800, 4178)

# round trip length in mi
roundTrip <- c(17.8, 17.9, 13.2, 16)

# create a character vector peak name
peakNames <- c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")

# create a data frame 
highPeaks <- data.frame(elev = peaks,
                        climbAscent = climbAscent,
                        roundTrip= roundTrip,
                        name = peakNames)

# create vector degrees Celsius
degreesC <- c(-44, 0, 20, 35)

# convert degrees Celsius to degrees Farenheit
degreesF <- degreesC*(9/5)+32

# question 1: convert elevation from feet to meters
peaks.m <- peaks*0.3048

# question 2: What would happen if you typed all of your code in the console? Would it follow version control practices?
# answer for question 2: The code runs in the console but it does not follow version control. GitHub tracks changes through files rather than console commands.

# question 3: isolate the row with the longest round trip length
max.roundTrip <- max(roundTrip)

