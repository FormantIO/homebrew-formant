class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "4f06b736beb94d46b64e932c60c755006ad4ebb4113db1335a6de8947047b887"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end