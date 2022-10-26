function path() {
    python -c "import os; path = os.getenv('PATH'); print(path.replace(':', '\n'))"
}

function tg() {
    noti -g -t "$1" -m "$2"
}

function ntfy-ci() {
    project=$(pwd | xargs basename)
    lab ci status --wait \
        && tg "#ci on #$project" "pipeline succeeded!" \
        || tg "#ci on #$project" "pipeline failed!"
}

function reset-logi-daemon() {
    ps aux | rg -S 'LogiMgrDaemon' | rg -v 'rg' | awk '{print $2}' | xargs kill -9
}

function bang() {
    open "https://duckduckgo.com/?q=!$1"
}

function repo() {
    z $2 && l repo b && z -
}

function venv() {
    CWD="$(dirname $0)"

    for version in "" "3.10" "3.9" "3.8" "3.7" "3.6"
    do
        activate_file="${CWD}/.venv${version}/bin/activate"
        # echo "Trying activating: ${activate_file}"
        source ${activate_file} 2>/dev/null \
            && echo $(python -V) \
            && return 0
    done
    echo "No ./.venv found" && return 1
}

git_release_branch () {
        command git rev-parse --git-dir &> /dev/null || return
        local branch
        for branch in release
        do
                if command git show-ref -q --verify refs/heads/$branch
                then
                        echo $branch
                        return
                fi
        done
        echo release
}
