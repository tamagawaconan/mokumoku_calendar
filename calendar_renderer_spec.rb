require 'rspec'
require './calendar_renderer'

describe CalendarRenderer do

  CALENDAR_January_2013 = <<EOS
    January 2013     
Su Mo Tu We Th Fr Sa
       1  2  3  4  5 
 6  7  8  9 10 11 12 
13 14 15 16 17 18 19 
20 21 22 23 24 25 26 
27 28 29 30 31 
EOS

  specify {
    expect(CalendarRenderer.new(2013, 1).to_s).to eq CALENDAR_January_2013
  }

  CALENDAR_February_2013 = <<EOS
    February 2013    
Su Mo Tu We Th Fr Sa
                1  2 
 3  4  5  6  7  8  9 
10 11 12 13 14 15 16 
17 18 19 20 21 22 23 
24 25 26 27 28 
EOS

  specify {
    expect(CalendarRenderer.new(2013, 2).to_s).to eq CALENDAR_February_2013
  }

  CALENDAR_March_2013 = <<EOS
     March 2013      
Su Mo Tu We Th Fr Sa
                1  2 
 3  4  5  6  7  8  9 
10 11 12 13 14 15 16 
17 18 19 20 21 22 23 
24 25 26 27 28 29 30 
31 
EOS

  specify {
    expect(CalendarRenderer.new(2013, 3).to_s).to eq CALENDAR_March_2013
  }

  CALENDAR_April_2013 = <<EOS
     April 2013      
Su Mo Tu We Th Fr Sa
    1  2  3  4  5  6 
 7  8  9 10 11 12 13 
14 15 16 17 18 19 20 
21 22 23 24 25 26 27 
28 29 30 
EOS

  specify {
    expect(CalendarRenderer.new(2013, 4).to_s).to eq CALENDAR_April_2013
  }

  CALENDAR_May_2013 = <<EOS
      May 2013       
Su Mo Tu We Th Fr Sa
          1  2  3  4 
 5  6  7  8  9 10 11 
12 13 14 15 16 17 18 
19 20 21 22 23 24 25 
26 27 28 29 30 31 
EOS

  specify {
    expect(CalendarRenderer.new(2013, 5).to_s).to eq CALENDAR_May_2013
  }

  CALENDAR_June_2013 = <<EOS
      June 2013      
Su Mo Tu We Th Fr Sa
                   1 
 2  3  4  5  6  7  8 
 9 10 11 12 13 14 15 
16 17 18 19 20 21 22 
23 24 25 26 27 28 29 
30 
EOS

  specify {
    expect(CalendarRenderer.new(2013, 6).to_s).to eq CALENDAR_June_2013
  }

  CALENDAR_July_2013 = <<EOS
      July 2013      
Su Mo Tu We Th Fr Sa
    1  2  3  4  5  6 
 7  8  9 10 11 12 13 
14 15 16 17 18 19 20 
21 22 23 24 25 26 27 
28 29 30 31 
EOS

  CALENDAR_August_2013 = <<EOS
     August 2013     
Su Mo Tu We Th Fr Sa
             1  2  3 
 4  5  6  7  8  9 10 
11 12 13 14 15 16 17 
18 19 20 21 22 23 24 
25 26 27 28 29 30 31 
EOS

  CALENDAR_September_2013 = <<EOS
   September 2013    
Su Mo Tu We Th Fr Sa
 1  2  3  4  5  6  7 
 8  9 10 11 12 13 14 
15 16 17 18 19 20 21 
22 23 24 25 26 27 28 
29 30 
EOS

  CALENDAR_October_2013 = <<EOS
    October 2013     
Su Mo Tu We Th Fr Sa
       1  2  3  4  5 
 6  7  8  9 10 11 12 
13 14 15 16 17 18 19 
20 21 22 23 24 25 26 
27 28 29 30 31 
EOS

  CALENDAR_November_2013 = <<EOS
    November 2013    
Su Mo Tu We Th Fr Sa
                1  2 
 3  4  5  6  7  8  9 
10 11 12 13 14 15 16 
17 18 19 20 21 22 23 
24 25 26 27 28 29 30 
EOS

  CALENDAR_December_2013 = <<EOS
    December 2013    
Su Mo Tu We Th Fr Sa
 1  2  3  4  5  6  7 
 8  9 10 11 12 13 14 
15 16 17 18 19 20 21 
22 23 24 25 26 27 28 
29 30 31 
EOS

end
