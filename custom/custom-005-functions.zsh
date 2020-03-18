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

function my-chrome () {
    /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --user-data-dir='${TMPDIR}/my-chrome' --no-proxy-server
}
