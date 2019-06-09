Add-Type -AssemblyName System.Speech
$synth = New-Object -TypeName System.Speech.Synthesis.SpeechSynthesizer
$annoyBrother = $true
while($annoyBrother){
    $synth.Speak('Hey')
