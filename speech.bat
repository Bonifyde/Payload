Start-Job -ScriptBlock {
    Add-Type -AssemblyName System.Speech
    $synth = New-Object -TypeName System.Speech.Synthesis.SpeechSynthesizer
    $talking = $true
    while($talking){
        Start-Sleep -Seconds (Get-Random -Minimum 1 -Maximum 600)
        $synth.Speak('Howdy neighbor')
    }
}
