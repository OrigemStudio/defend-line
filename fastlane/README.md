fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew install fastlane`

# Available Actions
### install_gradle_deps
```
fastlane install_gradle_deps
```

### install_pods_deps
```
fastlane install_pods_deps
```

### publish_flutter_package
```
fastlane publish_flutter_package
```

### package_json_version
```
fastlane package_json_version
```

### find_artifacts_folder
```
fastlane find_artifacts_folder
```


----

## Android
### android install
```
fastlane android install
```
Install Android Depencencies
### android update_android_version
```
fastlane android update_android_version
```
Update Android Version
### android build
```
fastlane android build
```
Android Build
### android build_qa
```
fastlane android build_qa
```
Android Build QA
### android build_dev
```
fastlane android build_dev
```
Android Build Dev
### android build_prod
```
fastlane android build_prod
```
Android Build Prod
### android move_artifact
```
fastlane android move_artifact
```

### android publish_to_appcenter
```
fastlane android publish_to_appcenter
```
Android Publish AppCenter

----

## iOS
### ios install
```
fastlane ios install
```
Install iOS Depencencies
### ios verify_ci
```
fastlane ios verify_ci
```

### ios configure_ci
```
fastlane ios configure_ci
```

### ios create_default_keychain
```
fastlane ios create_default_keychain
```
Criando Keychain
### ios update_ios_version
```
fastlane ios update_ios_version
```
Update iOS Version
### ios build
```
fastlane ios build
```
iOS BUILD
### ios build_dev
```
fastlane ios build_dev
```
iOS Build DEV
### ios build_qa
```
fastlane ios build_qa
```
iOS Build QA
### ios build_prd
```
fastlane ios build_prd
```
iOS Build PRD
### ios publish_package
```
fastlane ios publish_package
```
Publish Package
### ios publish_to_appcenter
```
fastlane ios publish_to_appcenter
```
iOS Publish AppCenter
### ios certificate_wwdrca
```
fastlane ios certificate_wwdrca
```
Adding WWDRCA certificate
### ios configure_certificates
```
fastlane ios configure_certificates
```
Verificando se é ci para autorizar

Download and install specified by type certificate
### ios configure_dev_certificates
```
fastlane ios configure_dev_certificates
```
Download and install all development certificates and profiles
### ios configure_qa_certificates
```
fastlane ios configure_qa_certificates
```
Download and install all QA certificates and profiles
### ios configure_prd_certificates
```
fastlane ios configure_prd_certificates
```
Download and install all production certificates and profiles

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
