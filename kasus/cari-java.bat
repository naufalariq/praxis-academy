find <DIRECTORIES> -type f -name "*.java" 
echo this is displaying directory

for cari-java.bat in *
do 
	if[-d $cari-java.bat]
		then 
			echo $cari-java.bat
	fi
done

echo this is displaying files
for cari-java.bat in *
do 	
	if[ if $cari-java.bat]
		then
			echo $cara-java.bat
			echo "the file exists."
		else
			echo "the file does not exists."
	fi
done
