class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "486c7f0b22b4ab5f016847e21826b865fc74c9b74e7712c6e9b6124ebe02d5ef"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end