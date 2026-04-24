#!/bin/bash

contador=0
log=0
json=0
txt=0

for arquivo in *; do
	[[ -d "$arquivo" ]] && continue
	[[ "$arquivo" == "$(basename "$0")" ]] && continue
	[[ "$arquivo" == "log.txt" ]] && continue

	ext="${arquivo##*.}"
	if [[ "$ext" == "$arquivo" ]]; then
		ext="sem_extensao"
	fi

	mkdir -p "$ext"
	mv "$arquivo" "$ext/"

	((contador++))

	if [[ "$ext" == "log" ]]; then
		((log++))

	elif [[ "$ext" == "json" ]]; then
		((json++))

	elif [[ "$ext" == "txt" ]]; then
		((txt++))
	fi

	echo "'$arquivo' movido para '$ext/'" >> log.txt

done

echo "log: $log"
echo "json: $json"
echo "txt: $txt"
echo "Total: $contador"

