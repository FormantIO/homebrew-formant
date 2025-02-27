class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.3.tar.gz"
    sha256 "55ebe7cac3d83b8600f9991efc3d377fe0b0181438448eeca3818e143d639571"
    version "1.232.3"

    def install
      bin.install "fctl"
    end
  end