class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "9cb81e99583a997d505558d88805c073966159825a1821e046511f3aa4cb295a"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end