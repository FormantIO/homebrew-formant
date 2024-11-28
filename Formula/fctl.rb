class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "e675f80e40a9e5f63781523e5aeb85271c39317b1d7a3b3e9f631bc308b28711"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end