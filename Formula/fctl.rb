class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "b0432af6473905b9eed321668583f3b9e7b0a30cf221cb6442e5b1fecf7558f6"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end