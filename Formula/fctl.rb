class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.66.13.tar.gz"
    sha256 "cc85c0b2de941ceef415580620618f63ecfe6e48fc8e211b1158c484f74fa12d"
    version "1.66.13"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end