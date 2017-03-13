import urllib
import pandas as pd

url_team = 'https://www.fieldlevel.com/explore-teams/football/va?page='
user_agent = 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.0.7) Gecko/2009021910 Firefox/3.0.7'
headers={'User-Agent':user_agent,}
             
storage_teams = pd.DataFrame(columns = {"Name", "Region", "Type"})
store = []  
index = 0;
    
for x in range(1,11):   
    new_url = url_team + str(x)
    req = urllib.request.Request(new_url, None, headers)
    page = urllib.request.urlopen(req)
    data = page.read().decode('utf-8')
    for table in data.split('</table>'):
        if "<table" in table and 'class="table table-striped"' in table:
            for item in table.split('<a href='):
                if "football" in item and "small" in item:
                   sample = item.split("</td>")
                   name = sample[0].split(">")[1].split("<")[0]
                   region = sample[0].split("<small>")[1].split("</small>")[0].split(",")[0]
                   teamtype = sample[1].split("<small>")[1].split("</small>")[0]
                   storage_teams.loc[index] = [teamtype, name, region]    
                   index = index + 1

writer_team = pd.ExcelWriter('teams.xlsx')
storage_teams.to_excel(writer_team, 'Sheet1')     
writer_team.save()
            
url_uva = 'http://www.espn.com/college-football/team/roster/_/id/258'
storage_uva = pd.DataFrame(columns = {"No", "Name", "Pos", "Ht", "Wt", "Class", "Hometown", "State"})  
req_uva = urllib.request.Request(url_uva, None, headers)                
page = urllib.request.urlopen(req_uva)
data = page.read().decode('utf-8', errors='ignore')
store_uva = []
index = 0;
for table in data.split('</table>'):
    if "<table" in table and 'class="tablehead"' in table:
        for item in table.split("sortcell"):
            if (not '!DOCTYPE' in item):
                item = item.replace(">","").replace("<","").replace("/","").split("td")
                no = item[0].replace('"',"")
                name = item[2].split('"')[2]
                pos = item[4]
                ht = item[6]
                wt = item[8]
                cla = item[10]
                home = item[12].split(",")[0]
                state = item[12].split(",")[1].replace(" ","")
                storage_uva.loc[index] = [no, name, pos, ht, wt, cla, home, state]
                index = index + 1
                
               
writer_uva = pd.ExcelWriter('uva.xlsx')
storage_uva.to_excel(writer_uva, 'Sheet1')     
writer_uva.save()