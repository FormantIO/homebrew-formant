class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "c8a102c4e017d3578ee61f163ee92ad8e73bf7a24c07b6f228988e72d9c45cf9"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end