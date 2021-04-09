class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.29.38.tar.gz"
    sha256 "a81cc2b47a05105cc52d7f078655076b5132dc2de7f846dd627309b975b21f8a"
    version "1.29.38"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end