class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.81.57.tar.gz"
    sha256 "31079864aabc633169e98f59788b0c29a285ab007aacce26b69265cdda79a52c"
    version "0.81.57"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end