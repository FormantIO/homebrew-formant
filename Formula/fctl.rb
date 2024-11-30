class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "d08568de70c5e56215b16f1800073221ed773ba86febd377c9e688c38a6f8d75"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end