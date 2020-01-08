#! /usr/bin/env python3
from bs4 import BeautifulSoup
import random

with open("index.html") as fp:
    soup = BeautifulSoup(fp, 'html.parser')

# Find project wrapper
p = soup.find("div", id="main")

# Randomize projects
projects = p.findChildren("article" , recursive=False)
random.shuffle(projects)

# Replace content of "#main"
p.clear()
for pr in projects:
    p.append(pr)

# Write to file
with open("index-random.html", "w") as fp:
    fp.write(soup.prettify(formatter="html5"))
