class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "87cb089940d3fabecf3a78fa527b82dcc4401ad5ac8a5859d5faf2557366f17a"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end