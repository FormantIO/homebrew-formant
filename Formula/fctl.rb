class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.278.1.tar.gz"
    sha256 "ec3b93e67caf2908b02ddd2c8e30660e15260a9b256161414d43388a532d8c9f"
    version "1.278.1"

    def install
      bin.install "fctl"
    end
  end