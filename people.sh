ldapsearch -Q "uid=Z*" | grep -i '^cn' | sort -r | cut -c 5-
