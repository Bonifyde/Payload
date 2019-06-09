Start-Job -ScriptBlock {
    Add-Type -AssemblyName System.Speech
    $synth = New-Object -TypeName System.Speech.Synthesis.SpeechSynthesizer
    $annoyBrother = $true
    while($annoyBrother){
        Start-Sleep -Seconds (Get-Random -Minimum 1 -Maximum 600)
        $synth.Speak('Hey')
    }
}
