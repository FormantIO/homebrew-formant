class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "48dc8bdc91223fe6c9cb8fb2feeb06a00f3254904eb0b98af3ab99ee6e626445"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end