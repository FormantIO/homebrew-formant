class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "c2d07b4627234856a420c56ea668a86fd31a8ed41727188a40b28cf82ded65ee"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end