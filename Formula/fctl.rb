class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.42.39.tar.gz"
    sha256 "6a937b00cabb49fe90157a00ac4f48dd6a5df2fa952efc6e6ca3fe6102c7a86a"
    version "1.42.39"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end