class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "d6d1b4cdf84dac427f0c69d8c5ded9c9ffc4ca5866df8bd06f9e0ec43c13179b"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end