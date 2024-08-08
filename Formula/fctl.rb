class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "c6b94a7c24adcb766d30cef042ded1cb41e5d25e76922b4c01ce2fef41b34a3e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end