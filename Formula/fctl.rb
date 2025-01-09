class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "f850d39bf450b130cf97d34872883b8a202b909c7bcb03bbfcc3732d1924be55"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end