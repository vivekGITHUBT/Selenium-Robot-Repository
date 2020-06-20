*** Settings ***
Library  ../TestData/Readdata.py
##Dynamic path

*** Keywords ***
Read Number of Rows
    [Arguments]  ${Sheetname}
    ${maxR}=  Fetch_Number_Of_Rows  ${Sheetname}
    [Return]  ${maxR}
Read Excell Data of Cell
    [Arguments]  ${Sheetname}  ${row}  ${cell}
    ${cellData}=  fetch_cell_Data  ${Sheetname}  ${row}  ${cell}
    [Return]  ${cellData}
