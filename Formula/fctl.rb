class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "92c479c57eecfaea803304292b6ebba8b5b9232108d5ab7660d0f88bd541e2bc"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end