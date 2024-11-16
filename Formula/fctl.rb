class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "d052cec81b198c8e3dd3ebc913839bd8a42261abff979d109230fad319a29401"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end