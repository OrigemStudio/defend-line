platform :android do
    build_number = number_of_commits()

    desc("Install Android Depencencies")
    lane :install do
        install_gradle_deps
    end

    desc("Update Android Version")
    lane :update_android_version do |options|
        puts 'Atualizando versão do Android...'
        android_set_version_name(
            version_name: options[:name]+'-'+package_json_version,
            gradle_file: "./example/android/app/build.gradle"
        )
        android_set_version_code(
            version_code: number_of_commits(all: true) || 20001,
            gradle_file: "./example/android/app/build.gradle"
        )
        puts 'Versão atualizada'
    end

    desc("Android Build")
    lane :build do |options|
        install
        update_android_version(options)
        puts 'Buildando android...'
        gradle(
            task: options[:task],
            project_dir: "example/android/",
            flags: "--warning-mode=all --stacktrace",
            properties: {
                'versionName' => package_json_version || "1",
                'versionCode' => number_of_commits(all: true) || 1,
                "commit" => last_git_commit || "no-git"
            }
        )
        puts 'Gerado build'
        sleep(10)
        move_artifact(options)
        publish_to_appcenter(options)
    end

    desc("Android Build QA")
    lane :build_qa do
        build(
        name: 'QA',
        task: '--build-cache assembleQARelease',
        flavor: 'qa',
        artifact_path: '../example/android/app/build/outputs/apk/qa/release/app-qa-release.apk'
        )
    end

    desc("Android Build Dev")
    lane :build_dev do
        build(
            name: 'DEV',
            task: '--build-cache assembleDevRelease',
            flavor: 'dev',
            artifact_path: '../example/android/app/build/outputs/apk/dev/release/app-dev-release.apk'
    )
    end

    desc("Android Build Prod")
    lane :build_prod do
        build(
        name: 'PROD',
        task: '--build-cache assembleProdRelease',
        flavor: 'prod',
        artifact_path: '../example/android/app/build/outputs/apk/prod/release/app-prod-release.apk'
    )
    end
end
