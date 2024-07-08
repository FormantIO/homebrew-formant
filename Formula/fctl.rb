class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.175.15.tar.gz"
    sha256 "77fd3b96a82f121c30a6fd9b6d093dbd2ef0b94d1a74face2e54082b1ec405bd"
    version "1.175.15"

    def install
      bin.install "fctl"
    end
  end