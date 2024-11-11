# initial hashtables
$worked=@{Name="John","Joe","Mary"; DaysWorked=12, 20, 18}
$salaryday=@{Name="John","Joe","Mary"; SalaryPerDay=100, 120, 150}
# new hashtable
$salary=@{Name="John","Joe","Mary"; Salary=($worked.DaysWorked[0] * $salaryday.SalaryPerDay[0]),($worked.DaysWorked[1] * $salaryday.SalaryPerDay[1]),($worked.DaysWorked[2] * $salaryday.SalaryPerDay[2])}
# print results
$salary
