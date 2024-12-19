class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "da3f77661b47b9791cf191379907c93337474355644e8a7cb0227fe40fcc2e1e"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end