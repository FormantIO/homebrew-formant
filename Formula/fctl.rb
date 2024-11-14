class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "cd1a1cde99dabd0c990d98bbd60c1ac64664143d654f79d5f782fc351e4fe86b"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end