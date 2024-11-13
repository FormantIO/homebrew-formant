class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "8a2300052e45662e5f210b5d29051383f11801b6bbae4c4323349fe7f96c1757"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end