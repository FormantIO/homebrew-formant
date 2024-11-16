class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "2a8620fdad434ff86c992a7f6f0f3ba97045012bf720ebd3a5f8720b8057282b"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end