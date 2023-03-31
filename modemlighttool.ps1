
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing
$form = New-Object System.Windows.Forms.Form
$form.Text = 'MODEM LIGHT TOOL'
$form.Size = New-Object System.Drawing.Size(800,380)
$form.StartPosition = 'CenterScreen'
 




####################################################################################################################################################################################

#DSL LABELS 1,01-07#
$label1 = New-Object System.Windows.Forms.Label
$label1.Location = New-Object System.Drawing.Point(80,10)
$label1.Size = New-Object System.Drawing.Size(30,20)
$label1.Text = 'DSL'
$form.Controls.Add($label1)

$label01 = New-Object System.Windows.Forms.Label
$label01.Location = New-Object System.Drawing.Point(30,30)
$label01.Size = New-Object System.Drawing.Size(125,15)
$label01.Text = 'Modem Make/Model: '
$label01.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label01)

$label02 = New-Object System.Windows.Forms.Label
$label02.Location = New-Object System.Drawing.Point(30,75)
$label02.Size = New-Object System.Drawing.Size(125,15)
$label02.Text = 'Router Make/Model: '
$label02.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label02)

$label03 = New-Object System.Windows.Forms.Label
$label03.Location = New-Object System.Drawing.Point(25,120)
$label03.Size = New-Object System.Drawing.Size(45,15)
$label03.Text = 'Power: '
$label03.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label03)

$label04 = New-Object System.Windows.Forms.Label
$label04.Location = New-Object System.Drawing.Point(25,140)
$label04.Size = New-Object System.Drawing.Size(45,15)
$label04.Text = 'DSL: '
$label04.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label04)

$label05 = New-Object System.Windows.Forms.Label
$label05.Location = New-Object System.Drawing.Point(20,160)
$label05.Size = New-Object System.Drawing.Size(45,20)
$label05.Text = '2.4Ghz: '
$label05.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label05)

$label06 = New-Object System.Windows.Forms.Label
$label06.Location = New-Object System.Drawing.Point(25,180)
$label06.Size = New-Object System.Drawing.Size(45,15)
$label06.Text = '5Ghz: '
$label06.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label06)

$label07 = New-Object System.Windows.Forms.Label
$label07.Location = New-Object System.Drawing.Point(25,200)
$label07.Size = New-Object System.Drawing.Size(45,15)
$label07.Text = 'WAN: '
$label07.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label07)

$textBox01 = New-Object System.Windows.Forms.TextBox
$textBox01.Location = New-Object System.Drawing.Point(20,50)
$textBox01.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox01)

$textBox02 = New-Object System.Windows.Forms.TextBox
$textBox02.Location = New-Object System.Drawing.Point(20,90)
$textBox02.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox02)

$textBox03 = New-Object System.Windows.Forms.TextBox
$textBox03.Location = New-Object System.Drawing.Point(70,120)
$textBox03.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox03)

$textBox04 = New-Object System.Windows.Forms.TextBox
$textBox04.Location = New-Object System.Drawing.Point(70,140)
$textBox04.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox04)

$textBox05 = New-Object System.Windows.Forms.TextBox
$textBox05.Location = New-Object System.Drawing.Point(70,160)
$textBox05.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox05)

$textBox06 = New-Object System.Windows.Forms.TextBox
$textBox06.Location = New-Object System.Drawing.Point(70,180)
$textBox06.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox06)

$textBox07 = New-Object System.Windows.Forms.TextBox
$textBox07.Location = New-Object System.Drawing.Point(70,200)
$textBox07.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox07)

$issueButton = New-Object System.Windows.Forms.Button
$issueButton.Add_Click(
    {
        "$($label01.Text) $($textBox01.text)`r`n$($label02.Text) $($textBox02.text)`r`n$($label03.Text) $($textBox03.text)`r`n$($label04.Text) $($textBox04.text)`r`n$($label05.Text) $($textBox05.text)`r`n$($label06.Text) $($textBox06.text)`r`n$($label07.Text) $($textBox07.text)" | Set-Clipboard
    }
)
$issueButton.Location = New-Object System.Drawing.Point(60, 290)
$issueButton.Text = "Copy"
$form.Controls.Add($issueButton)
####################################################################################################################################################################################


#CABLE LABEL/TEXTBOXES/BUTTON#
#001,11-15#
$label001 = New-Object System.Windows.Forms.Label
$label001.Location = New-Object System.Drawing.Point(235,10)
$label001.Size = New-Object System.Drawing.Size(45,15)
$label001.Text = 'CABLE '
$form.Controls.Add($label001) 

$label11 = New-Object System.Windows.Forms.Label
$label11.Location = New-Object System.Drawing.Point(195,30)
$label11.Size = New-Object System.Drawing.Size(120,15)
$label11.Text = 'Modem Make/Model: '
$label11.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label11) 

$label12 = New-Object System.Windows.Forms.Label
$label12.Location = New-Object System.Drawing.Point(200,73)
$label12.Size = New-Object System.Drawing.Size(120,15)
$label12.Text = 'Router/Make Model: '
$label12.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label12) 

$label13 = New-Object System.Windows.Forms.Label
$label13.Location = New-Object System.Drawing.Point(170,120)
$label13.Size = New-Object System.Drawing.Size(40,15)
$label13.Text = 'Power: '
$form.Controls.Add($label13) 

$label14 = New-Object System.Windows.Forms.Label
$label14.Location = New-Object System.Drawing.Point(155,140)
$label14.Size = New-Object System.Drawing.Size(60,15)
$label14.Text = 'Upstream: '
$form.Controls.Add($label14) 

$label15= New-Object System.Windows.Forms.Label
$label15.Location = New-Object System.Drawing.Point(140,160)
$label15.Size = New-Object System.Drawing.Size(75,15)
$label15.Text = 'Downstream: '
$form.Controls.Add($label15) 

$textBox11 = New-Object System.Windows.Forms.TextBox
$textBox11.Location = New-Object System.Drawing.Point(180,50)
$textBox11.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox11)

$textBox12 = New-Object System.Windows.Forms.TextBox
$textBox12.Location = New-Object System.Drawing.Point(180,90)
$textBox12.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox12)

$textBox13 = New-Object System.Windows.Forms.TextBox
$textBox13.Location = New-Object System.Drawing.Point(215,120)
$textBox13.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox13)

$textBox14 = New-Object System.Windows.Forms.TextBox
$textBox14.Location = New-Object System.Drawing.Point(215,140)
$textBox14.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox14)

$textBox15 = New-Object System.Windows.Forms.TextBox
$textBox15.Location = New-Object System.Drawing.Point(215,160)
$textBox15.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox15)

##CABLE COPY BUTTON##
$issueButton = New-Object System.Windows.Forms.Button
$issueButton.Add_Click(
    {
        "$($label11.Text) $($textBox11.text)`r`n$($label12.Text) $($textBox12.text)`r`n$($label13.Text) $($textBox13.text)`r`n$($label14.Text) $($textBox14.text)`r`n$($label15.Text) $($textBox15.text)`r`n" | Set-Clipboard
    }
)
$issueButton.Location = New-Object System.Drawing.Point(200, 290)
$issueButton.Text = "Copy"
$form.Controls.Add($issueButton)


####################################################################################################################################################################################################################################
#FTTH LABEL# 30-37
$label30 = New-Object System.Windows.Forms.Label
$label30.Location = New-Object System.Drawing.Point(390,10)
$label30.Size = New-Object System.Drawing.Size(45,15)
$label30.Text = 'FTTH'
$form.Controls.Add($label30) 

$label31 = New-Object System.Windows.Forms.Label
$label31.Location = New-Object System.Drawing.Point(355,30)
$label31.Size = New-Object System.Drawing.Size(120,15)
$label31.Text = 'Router Make/Model: '
$label31.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label31) 

$label32 = New-Object System.Windows.Forms.Label
$label32.Location = New-Object System.Drawing.Point(395,73)
$label32.Size = New-Object System.Drawing.Size(35,15)
$label32.Text = 'ONT: '
$label32.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label32) 

$label33 = New-Object System.Windows.Forms.Label
$label33.Location = New-Object System.Drawing.Point(335,123)
$label33.Size = New-Object System.Drawing.Size(35,15)
$label33.Text = 'BBU: '
$label33.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label33) 

$label34 = New-Object System.Windows.Forms.Label
$label34.Location = New-Object System.Drawing.Point(330,143)
$label34.Size = New-Object System.Drawing.Size(40,15)
$label34.Text = 'Status: '
$form.Controls.Add($label34) 

$label35 = New-Object System.Windows.Forms.Label
$label35.Location = New-Object System.Drawing.Point(345,163)
$label35.Size = New-Object System.Drawing.Size(25,15)
$label35.Text = 'DC: '
$form.Controls.Add($label35) 

$label36 = New-Object System.Windows.Forms.Label
$label36.Location = New-Object System.Drawing.Point(338,183)
$label36.Size = New-Object System.Drawing.Size(32,15)
$label36.Text = 'Mute: '
$form.Controls.Add($label36) 

$label37 = New-Object System.Windows.Forms.Label
$label37.Location = New-Object System.Drawing.Point(328,201)
$label37.Size = New-Object System.Drawing.Size(43,15)
$label37.Text = 'Battery: '
$form.Controls.Add($label37) 

$textBox31 = New-Object System.Windows.Forms.TextBox
$textBox31.Location = New-Object System.Drawing.Point(340,50)
$textBox31.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox31)

$textBox32 = New-Object System.Windows.Forms.TextBox
$textBox32.Location = New-Object System.Drawing.Point(340,90)
$textBox32.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox32)

$textBox33 = New-Object System.Windows.Forms.TextBox
$textBox33.Location = New-Object System.Drawing.Point(375,120)
$textBox33.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox33)

$textBox34 = New-Object System.Windows.Forms.TextBox
$textBox34.Location = New-Object System.Drawing.Point(375,140)
$textBox34.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox34)

$textBox35 = New-Object System.Windows.Forms.TextBox
$textBox35.Location = New-Object System.Drawing.Point(375,160)
$textBox35.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox35)

$textBox36 = New-Object System.Windows.Forms.TextBox
$textBox36.Location = New-Object System.Drawing.Point(375,180)
$textBox36.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox36)

$textBox37 = New-Object System.Windows.Forms.TextBox
$textBox37.Location = New-Object System.Drawing.Point(375,200)
$textBox37.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox37)

$issueButton = New-Object System.Windows.Forms.Button
$issueButton.Add_Click(
    {
        "$($label31.text) $($textBox31.text)`r`n$($label32.text)$($textBox32.text)`r`n$($label33.text)$($textBox33.text)`r`n $($label34.text)$($textBox34.text)`r`n $($label35.text)$($textBox35.text)`r`n $($label36.text)$($textBox36.text)`r`n $($label37.text)$($textBox37.text)`r`n" | Set-Clipboard
    }
)
$issueButton.Location = New-Object System.Drawing.Point(375, 290)
$issueButton.Text = "Copy"
$form.Controls.Add($issueButton)



############################################################################################################################################################




#FIXED WLESS#
$label4 = New-Object System.Windows.Forms.Label
$label4.Location = New-Object System.Drawing.Point(350,50)
$label4.Size = New-Object System.Drawing.Size(100,50)
$label4.Text = 'FIXED WIRELESS '
$form.Controls.Add($label44) 




$form.Add_Shown({$textBox.Select()})
$result = $form.ShowDialog()