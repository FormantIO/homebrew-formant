class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.50.15.tar.gz"
    sha256 "fce34dbdc279ea341f2592d755795487655da90fdbd328be08d8904b5b542fad"
    version "1.50.15"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end