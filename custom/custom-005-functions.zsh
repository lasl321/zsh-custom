function pr-file-name () {
    echo "~/Google\ Drive/Documentation/Pull\ Requests/$(git symbolic-ref --short -q HEAD | sed 's/\//-/g').md"
}

function prf () {
    code -n "$(pr-file-name)"
}

function pr () {
    filename="$(pr-file-name)"
    if [[ -f $filename ]]; then
        hub pull-request -o -F $filename
    else
        echo "No file found at '$filename'"
    fi
}

function copy-for-build-dev-data () {
    rm -rf ~/source/docker-private-containers/build-dev-data/stanson 
    mkdir ~/source/docker-private-containers/build-dev-data/stanson

    cp -R ~/source/stanson/db ~/source/docker-private-containers/build-dev-data/stanson/db
    cp -R ~/source/stanson/migrations ~/source/docker-private-containers/build-dev-data/stanson/migrations
    cp -R ~/source/stanson/gradle ~/source/docker-private-containers/build-dev-data/stanson/gradle
    cp -R ~/source/stanson/buildSrc ~/source/docker-private-containers/build-dev-data/stanson/buildSrc
    cp ~/source/stanson/build.gradle ~/source/docker-private-containers/build-dev-data/stanson/
    cp ~/source/stanson/gradlew ~/source/docker-private-containers/build-dev-data/stanson/gradlew
    cp ~/source/stanson/security-inspections.gradle ~/source/docker-private-containers/build-dev-data/stanson/
}
