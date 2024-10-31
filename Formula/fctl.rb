class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "bf7a5ee2acec308c846c81238444cf4e1f04a62f545bd850dafdac16aa14b08b"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end