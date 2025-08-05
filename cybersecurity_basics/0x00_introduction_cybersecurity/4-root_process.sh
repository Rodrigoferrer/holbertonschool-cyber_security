#!/bin/bash
ps aux| grep "^$1" | grep -v " 0 " #el espacio en el 0 es para que busque un 0