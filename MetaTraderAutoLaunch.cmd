rem *************************************************
rem *** This starts the terminals after waiting 30 seconds ***
rem *************************************************

ping localhost -n 30

start "1" "C:\Program Files (x86)\MetaTrader - AxiTrader - Term1\terminal.exe" /portable "C:\Users\Kris\Documents\GitHub\LazyTrade\AutoLaunchMT4\MT4_T1"
start "2" "C:\Program Files (x86)\MetaTrader - AxiTrader - Term2\terminal.exe" /portable "C:\Users\Kris\Documents\GitHub\LazyTrade\AutoLaunchMT4\MT4_T2"
start "3" "C:\Program Files (x86)\MetaTrader - AxiTrader - Term3\terminal.exe" /portable "C:\Users\Kris\Documents\GitHub\LazyTrade\AutoLaunchMT4\MT4_T3"
start "4" "C:\Program Files (x86)\MetaTrader - AxiTrader - Term4\terminal.exe" /portable "C:\Users\Kris\Documents\GitHub\LazyTrade\AutoLaunchMT4\MT4_T4"

exit


