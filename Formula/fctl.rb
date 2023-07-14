class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.132.40.tar.gz"
    sha256 "84f98a22ecf3c973c65622a5be8371955f38e37b63578d9379a92211516e8c7f"
    version "1.132.40"

    def install
      bin.install "fctl"
    end
  end