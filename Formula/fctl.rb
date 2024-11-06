class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.18.tar.gz"
    sha256 "30daedd526fa7fcb1c0906f68d90ec1e9246cf826d1ac2263afaae17808f3440"
    version "1.195.18"

    def install
      bin.install "fctl"
    end
  end