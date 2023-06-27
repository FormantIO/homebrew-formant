class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.130.29.tar.gz"
    sha256 "219f8d1e13bb8cc6d15314d0d85f18865ed3557adc7b71be09720aae262c3b96"
    version "1.130.29"

    def install
      bin.install "fctl"
    end
  end