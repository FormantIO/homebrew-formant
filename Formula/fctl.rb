class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "95ead28bd432fd61dddceed94f8c2d50b7ec1dba9de8f6ba91aa68777bc2e6e2"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end