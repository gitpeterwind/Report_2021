#! /bin/bash

pdftk Status_2020_mscw_front.pdf blank.pdf emep_report_2020.pdf blank.pdf 
Status_2020_mscw_back.pdf cat output EMEP_Status_Report_1_2020.pdf
