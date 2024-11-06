class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "05626226ec45c57da3084615829ac84ddf2b40a94b4d0990a82c873bab7be1d7"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end