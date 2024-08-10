class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "f1bc6aa97c7609705fff538ff45bf6617b30c5ab4e0d703bda800f796b79dcf7"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end