Get-ChildItem -Path "C:\Users\AJDalholm\Desktop\EBook\" | remove-item -Force
set-date -Date (get-date).AddDays(10)
. "C:\Users\Public\Documents\Shared Books\VitalSource Bookshelf\VitalBook Library\9781323832271.vbk"