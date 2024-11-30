class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "7a0dd94c9ddc16ce21bccb99981d9c2d24e4c9fe9a66c718cde9bc0ef4b6308f"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end