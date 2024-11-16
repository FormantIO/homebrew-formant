class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "da4932ad687ec8e53d3a2a82f178fd6943b7ecdafe9bca017485dfe58feb18f3"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end