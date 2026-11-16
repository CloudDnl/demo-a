#!/usr/bin/env bash
echo "Aplankas: $(basename "$(pwd)")"
echo "eilutes:"
grep -n -f ../demo-raktas.txt juodrastis/pradzia.env
