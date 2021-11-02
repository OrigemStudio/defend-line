lane :install_gradle_deps do
  Dir.chdir("../example") do
    sh("./android/gradlew dependencies")
  end
end

