#Pegar o diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#Arquivo de saída com todos os sql
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#Veridica se o arquivo já existe, se sim, deleta
if (Test-Path -Path $outputFile) {
    Remove-Item -Path $outputFile 
}

#Pega conteúdo dos aquivos
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object -Property Name    

#Concatena os arquivos
foreach ($file in $sqlFiles) {
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile 
    "GO" | Out-File -Append -FilePath $outputFile
    
}


Write-Host " Todos os arquivos foram concatenados em $outputFile"