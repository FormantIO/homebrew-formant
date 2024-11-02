class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "ad259dd2683a3376ee171f8bcf6821eedcce89034f9ffc76ac53e3f4677ec605"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end