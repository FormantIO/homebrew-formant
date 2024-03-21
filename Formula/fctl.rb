class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.162.25.tar.gz"
    sha256 "53a801bd3100b190bbc86d420ed8343c53a2f9d2e29f4ba17926601639574ada"
    version "1.162.25"

    def install
      bin.install "fctl"
    end
  end