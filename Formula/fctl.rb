class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "d9f7406ff0425c90fe2a948f8fd1bf2a43836f80dc20a77d1691feb7421eed48"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end