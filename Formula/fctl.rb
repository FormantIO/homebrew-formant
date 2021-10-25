class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.57.30.tar.gz"
    sha256 "b107f224ec39f7870bcd80b06e7b34b43632e84c8959246380d185fc4c4fbba4"
    version "1.57.30"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end