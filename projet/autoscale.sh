#!/bin/bash

kubectl autoscale -n traefik deployment cells --cpu-percent=30 --min=1 --max=10
