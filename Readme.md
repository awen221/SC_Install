### 須建立輸出檔案AssemblyNameSet.bat，指定服務名稱與服務執行路徑
##### 內容範例如下，等號前後不可有空白

>set AssemblyName='專案組件名稱'

>set BinPATH="%~dp0%AssemblyName%.exe --urls http://localhost:1234"