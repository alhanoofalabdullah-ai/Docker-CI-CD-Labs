#!/bin/bash

ansible all -i ansible/inventory.ini -m ping
