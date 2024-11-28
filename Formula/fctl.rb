class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "0c1e122d5505d9f083c3e0c9a3fd4f60e0cf26c8d2dddf212317abf5ee685ba2"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end