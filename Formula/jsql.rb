class Jsql < Formula
    desc "Mysql Tools set"
    homepage "https://github.com/Contrast-Security-Inc/jsql"
    version "0.0.1"
    url "git@github.com:Contrast-Security-Inc/jsql.git", :using => :git, :revision => "56a4571"
    bottle :unneeded

    depends_on "mysql@5.7"

    def install
      bin.install Dir["bin_db/*"]
      bin.install Dir["bin_local/*"]
      bin.install Dir["bin_devops/*"]
    end
end
