class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.164.83.tar.gz"
    sha256 "9719274a702aa8cdc860f78472c10a29c541672cb9675cf8d7e9bd63617312c7"
    version "1.164.83"

    def install
      bin.install "fctl"
    end
  end