import os
import xlrd

# fname = os.getcwd() + os.path.sep+  'uva.xlsx'
# fname2 = os.getcwd() + os.path.sep+  'vt.xlsx'
# fname3 = os.getcwd() + os.path.sep+  'lib.xlsx'
# fname4 = os.getcwd() + os.path.sep+  'nor.xlsx'
# # Open the workbook
# xl_workbook = xlrd.open_workbook(fname)
# x2_workbook = xlrd.open_workbook(fname2)
# x3_workbook = xlrd.open_workbook(fname3)
# x4_workbook = xlrd.open_workbook(fname4)


# x1_sheet = xl_workbook.sheet_by_index(0)
# x2_sheet = x2_workbook.sheet_by_index(0)
# x3_sheet = x3_workbook.sheet_by_index(0)
# x4_sheet = x4_workbook.sheet_by_index(0)

# shs = []
# shs.append(x1_sheet)
# shs.append(x2_sheet)
# shs.append(x3_sheet)
# shs.append(x4_sheet)

fname = os.getcwd() + os.path.sep+  'Players.xlsx'
xl_workbook = xlrd.open_workbook(fname)
x1_sheet = xl_workbook.sheet_by_index(0)
shs = []
shs.append(x1_sheet)


row = x1_sheet.row(0)  # 1st row

from xlrd.sheet import ctype_text   


d = {}


for sh in shs:
	num_cols = sh.ncols   # Number of columns
	for row_idx in range(0, sh.nrows):    # Iterate through rows
	    # print ('-'*40)
	    # print ('Row: %s' % row_idx)   # Print row number
	    lst = []
	    pos = sh.cell(row_idx, 2).value
	    for col_idx in range(0, num_cols):  # Iterate through columns
	        cell_obj = sh.cell(row_idx, col_idx)  # Get cell object by row, col
	        lst.append(cell_obj.value)
	    l = []
	    if pos in d.keys():
	        l = d[pos]
	    l.append(lst)
	    d[pos] = l


for x in d.keys():
	outfile = x + ".csv"
	f = open(outfile,"w+")
	heading = "No,Name,Pos,Ht,Wt,Class,Hometown,State,Team\n"
	f.write(heading)
	for a in d[x]:
		temp = ""
		for b in a:
			temp += str(b)
			temp += ","
		temp = temp[:-1]
		temp += "\n"
		f.write(temp)
	f.close()

        