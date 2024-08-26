# Opens a file in Windows Explorer
function x {
    param(
        [string]$filePath
    )
    Invoke-Item $filePath
}
Export-ModuleMember -Function x

# Opens a file with the default program
function edit {
  param(
      [string]$filePath
  )
  Edit-Item $filePath
}
Export-ModuleMember -Function edit

