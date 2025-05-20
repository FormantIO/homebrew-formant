class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.258.0.tar.gz"
    sha256 "97a759ddbfc304337b148a1fe6ed40e18d1fe2328a19a53fafbee79b0e300eb0"
    version "1.258.0"

    def install
      bin.install "fctl"
    end
  end