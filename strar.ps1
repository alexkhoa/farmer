 # paths with spaces need to be escaped
$miner_bin = "C:\Users\thanhmobile\Desktop\t-rex-0.25.8-win\t-rex-0.25.8-win\t-rex.exe"
$miner_bin = $miner_bin -replace ' ', '` '

# define pool, user, and nice worker name
$miner_url = "stratum+tcp://ethash.poolbinance.com:8888"
$miner_user = "khabib2022"
$miner_worker = "tenmay"

# define args to tune miner behavior
$miner_args = "--algo ethash --coin eth --intensity 25 --kernel 0 --cpu-priority 5"

# construct the final command
$miner_cmd = "$miner_bin $miner_args --url $miner_url --user $miner_user --worker $miner_worker"

# now run!
Write-Host "Starting T-Rex miner with command $miner_cmd"
Invoke-Expression $miner_cmd  
