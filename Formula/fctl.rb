class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.42.37.tar.gz"
    sha256 "8a14b41747422b329411a8e57ac17573ff7774df7f070d6f223cf6a876e2c3eb"
    version "1.42.37"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end