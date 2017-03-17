import urllib
import pandas as pd

#State 별 Team lIST 뽑을때 쓰는 파트.
#url_team 부분이랑 xlsx파일로 저장할때 이름만 바꿔주면 끗
url_team_va = 'https://www.fieldlevel.com/explore-teams/football/va?page='
user_agent = 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.0.7) Gecko/2009021910 Firefox/3.0.7'
headers={'User-Agent':user_agent,}
             
cols_team = ["Type", "Name", "Region"]
storage_teams_va = pd.DataFrame(columns = cols_team)
store = []  
index = 0;
#range(1,11)에서 두번째 숫자(11)은 마지막 페이지 번호 써주시면 됨
for x in range(1,11):   
    new_url = url_team_va + str(x)
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
                   storage_teams_va.loc[index] = [teamtype, name, region]    
                   index = index + 1

writer_team_va = pd.ExcelWriter('teams_va.xlsx')
storage_teams_va.to_excel(writer_team_va, 'Sheet1')     
writer_team_va.save()

cols = ["No", "Name", "Pos", "Ht", "Wt", "Class", "Hometown", "State"]            
url_uva = 'http://www.espn.com/college-football/team/roster/_/id/258'
storage_uva = pd.DataFrame(columns = cols) 
req_uva = urllib.request.Request(url_uva, None, headers)                
page = urllib.request.urlopen(req_uva)
data = page.read().decode('utf-8', errors='ignore')
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

url_vt = 'http://www.espn.com/college-football/team/roster/_/id/259'
storage_vt = pd.DataFrame(columns = cols) 
req_vt = urllib.request.Request(url_vt, None, headers)  
page = urllib.request.urlopen(req_vt)
data = page.read().decode('utf-8', errors='ignore')
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
                if ("," in item[12]):
                    home = item[12].split(",")[0]
                    state = item[12].split(",")[1].replace(" ","")
                else:
                    home = "--"
                    state = "--"
                storage_vt.loc[index] = [no, name, pos, ht, wt, cla, home, state]
                index = index + 1
                
writer_vt = pd.ExcelWriter('vt.xlsx')
storage_vt.to_excel(writer_vt, 'Sheet1')     
writer_vt.save()

url_lib = 'http://www.espn.com/college-football/team/roster/_/id/2335'
storage_lib = pd.DataFrame(columns = cols) 
req_lib = urllib.request.Request(url_lib, None, headers)  
page = urllib.request.urlopen(req_lib)
data = page.read().decode('utf-8', errors='ignore')
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
                if ("," in item[12]):
                    home = item[12].split(",")[0]
                    state = item[12].split(",")[1].replace(" ","")
                else:
                    home = "--"
                    state = "--"
                storage_lib.loc[index] = [no, name, pos, ht, wt, cla, home, state]
                index = index + 1
                
writer_lib = pd.ExcelWriter('lib.xlsx')
storage_lib.to_excel(writer_lib, 'Sheet1')     
writer_lib.save()

url_nor = 'http://www.espn.com/college-football/team/roster/_/id/2450'
storage_nor = pd.DataFrame(columns = cols) 
req_nor = urllib.request.Request(url_nor, None, headers)  
page = urllib.request.urlopen(req_nor)
data = page.read().decode('utf-8', errors='ignore')
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
                if ("," in item[12]):
                    home = item[12].split(",")[0]
                    state = item[12].split(",")[1].replace(" ","")
                else:
                    home = "--"
                    state = "--"
                storage_nor.loc[index] = [no, name, pos, ht, wt, cla, home, state]
                index = index + 1
                
writer_nor = pd.ExcelWriter('nor.xlsx')
storage_nor.to_excel(writer_nor, 'Sheet1')     
writer_nor.save()