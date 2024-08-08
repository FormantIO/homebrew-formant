class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "21931217f0e47314a1d660d8deb289af628212a4962fb9bacf8eec0b8bd92b82"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end