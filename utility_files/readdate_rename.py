import re
from datetime import datetime
import sys, os

### Pass in bitfile name followed by srecord name

def getdate(bitfilename):
	with open(bitfilename, "rb") as f:
		for _ in range(1):
			line = f.readline()
			
		match = re.search(r'\d{4}/\d{2}/\d{2}', str(line))
		date = datetime.strptime(match.group(), '%Y/%m/%d').date()
		
		return date

def main(argv):
	date = getdate(argv[0])
	
	bitfilename = str(argv[0])
	recfilename = str(argv[1])
	
	newbitfilename = bitfilename.replace(".", "_"+str(date)+".")
	newrecfilename = recfilename.replace(".", "_"+str(date)+".")
	
	os.rename(bitfilename, newbitfilename)
	os.rename(recfilename, newrecfilename)

if __name__ == "__main__":
   main(sys.argv[1:])
	

	
