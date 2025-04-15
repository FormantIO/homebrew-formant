class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.246.2.tar.gz"
    sha256 "194d08c4360d57502a3a6ac65ba04a020da45a660cbcf1aaf9a29a4bffadb43f"
    version "1.246.2"

    def install
      bin.install "fctl"
    end
  end