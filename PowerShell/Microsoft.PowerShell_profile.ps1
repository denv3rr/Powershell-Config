function Run-Neofetch {
    & "C:\Program Files\Git\bin\bash.exe" -c "neofetch"
}

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\night-owl.omp.json" | Invoke-Expression

Run-Neofetch