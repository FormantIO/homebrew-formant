class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "3da81b286c5a78a256138cae6ce54730a61f283244f036b8bdeac31e61a3f89b"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end