$repos = Get-Content -Path .\repos.txt

foreach ($repo in $repos) {
    git clone $repo
}
