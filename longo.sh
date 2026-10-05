#!/bin/bash
# roda 16 minutos, uma linha por minuto
for i in $(seq 1 16); do sleep 60; echo "minuto $i $(date -u +%H:%M:%S)"; done
echo "LONGO-TERMINOU"
