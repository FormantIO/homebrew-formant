class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "5d22d465eaa80092ddb5f82c02b159c96bb322b5dd7849f03d1697b334209bf6"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end