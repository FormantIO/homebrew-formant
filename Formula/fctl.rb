class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "deb2e867bb9b8499b7883538e277a4dcc242394c61a91013e3d1dce33f393568"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end