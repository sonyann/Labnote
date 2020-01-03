Lab Note
========

Laboratory notebook of lab 404.
Property of I, A & B.


## Structure of lab notes
In this notebook using Markdown markup for text notes and CSV sheets format for storing reagents compositions. I recommend that you store all updates in reagents and protocols folders in **master** branch and personal project records in separate branch (ex. gr. **researcher_name** branch). And separate branches require independent repositories in local machine. Main **git** commands that you may needed for work are present below, enjoy.


### GitHub cheatsheet
1. Clone **master** from GitHub repo: '''git clone https://github.com/wisstock/Labnote.git'''
2. Create personal branch and switch to it: '''git clone Labnote Labnote_researcher_name'''
3. 



There are three main directories:
 1. Projects
 2. Protocols
 3. Reagents


## Projects
Contain individual directories for each project.
Each project folders must have unique tag and year in name and contain head file with detail description of project and individual folders for daily notes and results files.

## Protocols
Descriptions of standard protocols for laboratory manipulations. Presence of detailed protocol will simplify writing of future work notes (just insert reference to standard protocol).

## Reagents
Composition of solutions and reagents.
Data storing in CSV table format and have next columns:
 - Chemical - name of chemical
 - ID - manufacturer and serial number
 - MW (g/mol) - molecular weight
 - Stock Solution - concentration of srock solution (if you don`t use SS just mark as "solid")
 - Concentration - final concentration
 - volume - mass or volume of stock solution for the specified solution volume (there may be several "volume" columns for different solution volumes)