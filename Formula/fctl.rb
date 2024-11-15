class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "13daf2a3a0665cf1c7ce0e7ed70170e537cb97115f4c0ba17df498e731d33890"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end