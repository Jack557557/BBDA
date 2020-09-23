#1999
Buoy1999<-read.csv("1999.txt",sep="",header = T)
Buoy1999$TIDE<-0
Buoy1999$mm<-0
colnames(Buoy1999)[1]<-"X.YY"
colnames(Buoy1999)[5]<-"WDIR"
colnames(Buoy1999)[12]<-"PRES"

#2000
Buoy2000<-read.csv("2000.txt",sep="",header = T)
Buoy2000$TIDE<-0
Buoy2000$mm<-0
colnames(Buoy2000)[1]<-"X.YY"
colnames(Buoy2000)[5]<-"WDIR"
colnames(Buoy2000)[12]<-"PRES"

#2001
Buoy2001<-read.csv("2001.txt",sep="",header = T)
Buoy2001$mm<-0
colnames(Buoy2001)[1]<-"X.YY"
colnames(Buoy2001)[5]<-"WDIR"
colnames(Buoy2001)[12]<-"PRES"


#2002
Buoy2002<-read.csv("2002.txt",sep="",header = T)
Buoy2002$mm<-0
colnames(Buoy2002)[1]<-"X.YY"
colnames(Buoy2002)[5]<-"WDIR"
colnames(Buoy2002)[12]<-"PRES"

#2003
Buoy2003<-read.csv("2003.txt",sep="",header = T)
Buoy2003$mm<-0
colnames(Buoy2003)[1]<-"X.YY"
colnames(Buoy2003)[5]<-"WDIR"
colnames(Buoy2003)[12]<-"PRES"

#2004
Buoy2004<-read.csv("2004.txt",sep="",header = T)
Buoy2004$mm<-0
colnames(Buoy2004)[1]<-"X.YY"
colnames(Buoy2004)[5]<-"WDIR"
colnames(Buoy2004)[12]<-"PRES"

#2005
Buoy2005<-read.csv("2005.txt",sep="",header = T)
mm2005<-Buoy2005$mm
Buoy2005$mm<-NULL
Buoy2005$mm<-mm2005
colnames(Buoy2005)[1]<-"X.YY"
colnames(Buoy2005)[5]<-"WDIR"
colnames(Buoy2005)[12]<-"PRES"

#2006
Buoy2006<-read.csv("2006.txt",sep="",header = T)
mm2006<-Buoy2006$mm
Buoy2006$mm<-NULL
Buoy2006$mm<-mm2006
colnames(Buoy2006)[1]<-"X.YY"
colnames(Buoy2006)[5]<-"WDIR"
colnames(Buoy2006)[12]<-"PRES"

#2007
Buoy2007<-read.csv("2007.txt",sep="",header = T)
mm2007<-Buoy2007$mm
Buoy2007$mm<-NULL
Buoy2007$mm<-mm2007
Buoy2007 = Buoy2007[-c(1),]

#2008
Buoy2008<-read.csv("2008.txt",sep="",header = T)
mm2008<-Buoy2008$mm
Buoy2008$mm<-NULL
Buoy2008$mm<-mm2008
Buoy2008 = Buoy2008[-c(1),]


#2009
Buoy2009<-read.csv("2009.txt",sep="",header = T)
mm2009<-Buoy2009$mm
Buoy2009$mm<-NULL
Buoy2009$mm<-mm2009
Buoy2009 = Buoy2009[-c(1),]

#2010
Buoy2010<-read.csv("2010.txt",sep="",header = T)
mm2010<-Buoy2010$mm
Buoy2010$mm<-NULL
Buoy2010$mm<-mm2010
Buoy2010 = Buoy2010[-c(1),]

#2011
Buoy2011<-read.csv("2011.txt",sep="",header = T)
mm2011<-Buoy2011$mm
Buoy2011$mm<-NULL
Buoy2011$mm<-mm2011
Buoy2011 = Buoy2011[-c(1),]

#2012
Buoy2012<-read.csv("2012.txt",sep="",header = T)
mm2012<-Buoy2012$mm
Buoy2012$mm<-NULL
Buoy2012$mm<-mm2012
Buoy2012 = Buoy2012[-c(1),]

#2013
Buoy2013<-read.csv("2013.txt",sep="",header = T)
mm2013<-Buoy2013$mm
Buoy2013$mm<-NULL
Buoy2013$mm<-mm2013
Buoy2013 = Buoy2013[-c(1),]

#2014
Buoy2014<-read.csv("2014.txt",sep="",header = T)
mm2014<-Buoy2014$mm
Buoy2014$mm<-NULL
Buoy2014$mm<-mm2014
Buoy2014 = Buoy2014[-c(1),]

#2015
Buoy2015<-read.csv("2015.txt",sep="",header = T)
mm2015<-Buoy2015$mm
Buoy2015$mm<-NULL
Buoy2015$mm<-mm2015
Buoy2015 = Buoy2015[-c(1),]

#2016
Buoy2016<-read.csv("2016.txt",sep="",header = T)
mm2016<-Buoy2016$mm
Buoy2016$mm<-NULL
Buoy2016$mm<-mm2016
Buoy2016 = Buoy2016[-c(1),]

#2017
Buoy2017<-read.csv("2017.txt",sep="",header = T)
mm2017<-Buoy2017$mm
Buoy2017$mm<-NULL
Buoy2017$mm<-mm2017
Buoy2017 = Buoy2017[-c(1),]

#2018
Buoy2018<-read.csv("2018.txt",sep="",header = T)
mm2018<-Buoy2018$mm
Buoy2018$mm<-NULL
Buoy2018$mm<-mm2018
Buoy2018 = Buoy2018[-c(1),]

#2019
Buoy2019<-read.csv("2019.txt",sep="",header = T)
mm2019<-Buoy2019$mm
Buoy2019$mm<-NULL
Buoy2019$mm<-mm2019
Buoy2019 = Buoy2019[-c(1),]

#Combine

Buoy<-rbind(Buoy1999,Buoy2000,Buoy2001,Buoy2002,Buoy2003,Buoy2004,Buoy2005,Buoy2006,Buoy2007,Buoy2008,Buoy2009,Buoy2010,Buoy2011,Buoy2012,Buoy2013,Buoy2014,Buoy2015,Buoy2016,Buoy2017,Buoy2018,Buoy2019)

Buoy[Buoy==99|Buoy==999|Buoy==9999]<-0



fwrite(Buoy,"C:/Users/Jack-/Documents/BBDA/Buoy.csv")
