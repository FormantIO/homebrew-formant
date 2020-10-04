class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.5.66.tar.gz"
    sha256 "cd219af0876c5081e82ca1fb7608064d241ed1c84d5b2223e623b0398a621346"
    version "1.5.66"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end