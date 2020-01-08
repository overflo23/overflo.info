#! /usr/bin/env python3
import xml.etree.ElementTree as ET

content = open("index.html").read()
# # print(content)
# print(content.)

tree = ET.parse("index.html")
root = tree.getroot()
print(root)
