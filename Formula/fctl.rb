class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e41a4e0c3c79af20c64d82ff8a92d2cc2f5c7a453368e83e5cc3182fb462f385"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end