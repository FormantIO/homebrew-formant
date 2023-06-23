class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.130.28.tar.gz"
    sha256 "1c6936717968e3b145f8b870afd9434ce8ea20c9c7a47bfa49fac4ff2c008fc9"
    version "1.130.28"

    def install
      bin.install "fctl"
    end
  end