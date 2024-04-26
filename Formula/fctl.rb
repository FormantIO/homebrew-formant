class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.166.65.tar.gz"
    sha256 "e8a7a6599df9292c7df19e74f3a5951941bdd59c4e7ba52a6982d0febb10f8bf"
    version "1.166.65"

    def install
      bin.install "fctl"
    end
  end