# Food Web of New England Marsh Species
## Marc Hensel and Jarrett Byrnes

*Last Update:* 5/05/2017

#### Introduction

Here we report all of the feeding links of species in New England salt marshes. This list comes from extensive literature mining by M. Hensel and hist students. In the Data folder we present two files. The first, ne_marsh_interaction_list.csv, is the actual list of individual feeding relationships as well as ancillary information about the species involved in an individual study. The second, ne_marsh_literatire_list.csv, contains information about our literature search, including literature that was not used.


#### Search Terms

For any species we wanted to obtain prey for, we searched using the following terms, replacing FOCAL_TAXA with the species name we were interested in. We searched both Web of Science (http://isiknowledge.com).

FOCAL_TAXA AND ("gut content*" OR diet* OR prey OR predat* OR "eat" OR "eats" OR "eaten" OR "feed*" OR "fed") AND ("salt marsh*" OR marsh*) AND ("New England" OR Massachusetts OR Connecticut OR "New Hampshire" OR "Cape Cod" OR "New Jersey" OR "Rhode Island" OR "New York" OR "New Hampshire" OR Maine OR "Gulf of Maine" OR "Nova Scotia")


#### Metadata

The spreadsheet ne_marsh_interaction_list.csv contains the following columns

Study ID - Unique identifying number of the study
Focal node - Name of predator species
Focal node mean body size - Mean body size reported from paper of the predator
Focal node mean body size SD - SD of the body size reported from paper of the predator
Focal node minimum size - Minimum body size reported from paper of the predator
Focal node maximum size - Maximum body size reported from paper of the predator
Body size type - Dimension measured of body size reported from paper of the predator
Body size units - Units of body size measurement reported from paper of the predator
Focal node stage - If reported, the life history stage of the predator
Interaction - Interaction type
Interaction habitat type - Where did the study report the interaction taking place
Target node - Name of prey taxa
Target node mean body size -  Mean body size reported from paper of the prey taxa
Target node minimum body size -  Minimum body size reported from paper of the prey taxa
Target node maximum body size -  Maximum body size reported from paper of the prey taxa
Target node body size units -  Units of body size measurement reported from paper of the prey taxa
Target node body part - Dimension measured of body size reported from paper of the prey taxa
Target node stage -  Mean body size reported from paper of the prey taxa
Study type - Where was the study conducted? Lab or field? Experimental or observational?
Observation type - Was the study observational, experimental, or gut contents?
Lat - Latitude of observation
Long - Longitude of observation
Location - Reported name of where the interaction occured
Sample size (for specific observation set) - How many observations were made or how much food was given?
Reference - Short abbreviation of noted reference
Recorder - Initials of person recording interaction

The spreadsheet ne_marsh_literatire_list.csv contains the following columns

Location? - Was the location of the strudy reported
Interaction? - Is there a usable interaction in this study
Use? - Was the study used
Completed? - Was the search through the study complete
Study ID - Unique identifying number of the study
Search Term - What species name search term was used to find this study
Authors - Names of the Authors from the ISI database
Title - Title of the paper from the ISI database.

Other column tags can be found at http://science.thomsonreuters.com/tutorials/wsp_docs/field%20descriptions/WOS_xml.html
