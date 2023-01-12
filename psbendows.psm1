function Get-GitBranch {
    if (Get-Item .git -Force -ErrorAction Ignore) {
        # this is a repo
        $Query = git branch --show
    }
    else {
        # this is not a repo
    }
    if ($Query) {
        " ($Query)"
    }
}

function ga { git add $args }
function gd { git diff }
function gc { git commit $args }
function gco { git checkout }
function ggp {
    $Branch = Get-GitBranch
    git push origin $Branch --force-with-lease
}
function glg { git log --stat }
function gp { git push }
function gst { git status }