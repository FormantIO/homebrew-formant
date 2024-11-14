class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "b543e65ca1e115c154a5aefd86aa1fd02f4f42c73b2dbb0cfff0a06d57c014df"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end