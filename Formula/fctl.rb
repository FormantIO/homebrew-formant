class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.17.tar.gz"
    sha256 "078054734b0f7b18a68c87d6a97ec9e0d90a9bccd88f8764510292b6aa5956e8"
    version "1.195.17"

    def install
      bin.install "fctl"
    end
  end