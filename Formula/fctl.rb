class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "637a7c4b98b2f38f1434b185b52211e03b858f07f80cadb15ebf7ea2256ff5b3"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end