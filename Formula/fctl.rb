class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "c7ae46ab9d1ae102ce237cb986648a6a3e74d4c84abf2a5e398c790d7b1f1932"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end