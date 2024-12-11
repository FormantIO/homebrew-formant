class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "0f085fb199d81d78a219c8b16a7a626ca03bacdf9b73e7df1fb7295a9abd77c0"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end