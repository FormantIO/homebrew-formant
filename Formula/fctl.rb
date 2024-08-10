class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "2e058f541a8c70a41d47e276c658a6dfc5ef6f7b93fe3699f7f2c99f6e1aa841"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end