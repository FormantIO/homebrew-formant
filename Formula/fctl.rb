class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "368d6c9fecf81b8550cfb0c61b821fc48064b05429cae3a9922b95fd0e799d60"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end