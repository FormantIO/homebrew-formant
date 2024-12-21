class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "c14efd68043f6928df743ea2c54c4824c8136187f7de2a20dd6dcd4c5e80bb62"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end