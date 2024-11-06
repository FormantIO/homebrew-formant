class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "f804daa353f60024c75b9a6a71d9dfbf303ee7462b84eb0b4fbdd5059294c7f3"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end