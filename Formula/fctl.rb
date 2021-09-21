class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.52.15.tar.gz"
    sha256 "1cc4fd712ef7f01b832e29655c8eff453cfe8091947c9571dd231af911ca00e0"
    version "1.52.15"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end