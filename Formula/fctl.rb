class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "348ca5c01eada744433503d7c8e794323dde1d3e1edb23a73cbe990bebb6fae2"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end