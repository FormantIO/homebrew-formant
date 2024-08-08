class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e8fc94db7397d9ff5e9d97a35dc3eae667aeacd5a8b4863df4e734b1c8306f75"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end