class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.145.50.tar.gz"
    sha256 "60b6ba99269949be0d44907cc811449842fa7dbcbf4b2923517f7a9f4aee60af"
    version "1.145.50"

    def install
      bin.install "fctl"
    end
  end