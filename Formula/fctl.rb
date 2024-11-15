class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "356c9efc740e6124dd5ee742f8508f1f941e217f3aebbab0a39af2e5f0df4c9e"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end