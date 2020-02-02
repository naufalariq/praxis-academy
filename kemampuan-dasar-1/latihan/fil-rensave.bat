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
	if[ -f $cari-java.bat]
		then
			echo $cara-java.bat
			echo "the file exists."
      mv /home/user/naufalariq/cara-java.bat /home/user/naufalariq/cari-javasave.bat

		else
			echo "the file does not exists."
	fi
done
