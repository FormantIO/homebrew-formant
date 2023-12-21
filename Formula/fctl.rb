class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.150.33.tar.gz"
    sha256 "fd5f54d60ca86f65278c31f89d8d648d895b9c00f47f0b302a8ceafbe6bec8f2"
    version "1.150.33"

    def install
      bin.install "fctl"
    end
  end