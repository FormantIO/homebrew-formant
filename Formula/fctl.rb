class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "6019b2e9505627eece68fb6a5e47efc2c4ad52bde3c76d496d4a80d6387f2641"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end