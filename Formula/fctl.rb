class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "c0632378cc655564661a107262c96192494c28ad8d8c3487c825f498d7b1bcba"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end