class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.81.57.tar.gz"
    sha256 "7ce262144a6f18f52fd4d2131bd2ec8a337b3cfe03a70e19e901a8540b9e4508"
    version "0.81.57"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end