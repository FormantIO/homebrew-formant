class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.56.38.tar.gz"
    sha256 "cb3cd94dbef9a9f281f57f22136525b325705de98cb636b921d8d5332be3c380"
    version "1.56.38"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end