class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "02977d785a00a598ec263574f20bc28530873213f24284a5c519b72dc1efbec5"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end