class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "864155ab3556aa19a7d98847311aa2049504922dbf67692fab04a8c70249994d"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end