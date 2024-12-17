class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "2b9f03f3095f54e0250851778526ecffbaa2d79d836639744ec40e2c69cfc7e6"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end