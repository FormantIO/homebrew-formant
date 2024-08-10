class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "844807c9afb3ed7cfd239fe39b75eccc667f737793fea91b3eb1acdde44f092d"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end