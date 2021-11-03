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

function set-python-ssl-environment () {
    echo "Current interpreter:"
    echo "  $(which python)"

    if python -m certifi > /dev/null 2>&1; then
        export REQUESTS_CA_BUNDLE=$(python -m certifi)
        echo "\$REQUESTS_CA_BUNDLE:"
        echo "  $REQUESTS_CA_BUNDLE"
    else
        return 1
    fi
}
