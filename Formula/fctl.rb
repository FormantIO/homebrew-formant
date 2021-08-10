class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.42.37.tar.gz"
    sha256 "2e11b365e47eef85608f57d1916fb6c79e3b4eca7b26f46aa27ee6eb282aebb4"
    version "1.42.37"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end