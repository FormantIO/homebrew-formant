class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "5ed4d8250e7a148b485627f755f8a7f5b990f8676c26f925ee9b4e2459729b3d"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end