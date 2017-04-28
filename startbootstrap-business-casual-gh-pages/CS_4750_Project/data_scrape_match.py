import urllib
import pandas as pd

url_match_2016 = "http://www.espn.com/college-football/schedule/_/year/2016/week/"
user_agent = 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.0.7) Gecko/2009021910 Firefox/3.0.7'
headers={'User-Agent':user_agent,}

urls = ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","Bowl"]  
col_match = ["Week", "Date", "Team 1", "Team 1 id", "Team 2", "Team 2 id", "Score 1", "Score 2", "P.L", "Ru.L", "Re.L"]   
storage_match_2016= pd.DataFrame(columns = col_match)
index = 0
sindex = 0
for x in urls:
    if x == "Bowl":
        new_url = "http://www.espn.com/college-football/schedule/_/seasontype/3/year/2016"
    else :
        new_url = "http://www.espn.com/college-football/schedule/_/year/2016/week/" + x
    req = urllib.request.Request(new_url, None, headers)
    page = urllib.request.urlopen(req)
    data = page.read().decode('utf-8')
    for pages in data.split("<h2"):
        if 'table-caption">' in pages:
            date = pages.split(">")[1].split("<")[0]
            for table in pages.split('<tr'):
                if 'data-is' in table:
                    print(table)
                    sindex = sindex + 1
                    team1 = table.split('<abbr title=')[1].split('>')[0].replace('"','')
                    team1id = table.split('<abbr title=')[1].split('>')[1].split('<')[0]
                    team2 = table.split('<abbr title=')[2].split('>')[0].replace('"','')
                    team2id = table.split('<abbr title=')[2].split('>')[1].split('<')[0]
                    score = table.split('score"')[1].split(">")[1].split("<")[0].split(",")
                    if (score[0] == 'Postponed'):
                        score1 = 0
                        score2 = 0
                        pl = " "
                        rul = " "
                        rel = " "
                    else:
                        if (score[0].split(" ")[0] == team1id):
                            score1 = score[0].split(" ")[1]
                            score2 = score[1].split(" ")[2]
                        else:
                            score1 = score[1].split(" ")[2]
                            score2 = score[0].split(" ")[1]
                        pl = table.split('player')[2].split(">")[1].split("</")[0]
                        rul = table.split('player')[4].split(">")[1].split("</")[0]
                        rel = table.split('player')[6].split(">")[1].split("</")[0]
                    storage_match_2016.loc[sindex] = [x, date, team1, team1id, team2, team2id, score1, score2, pl, rul, rel]
            index = index+1

writer_match_2016 = pd.ExcelWriter('match_2016.xlsx')
storage_match_2016.to_excel(writer_match_2016, 'Sheet1')     
writer_match_2016.save()