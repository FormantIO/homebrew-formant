class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "6035395b2893a5e08d6697942bfee2d4dd422c136dc4c6ce61044cdc1c39c4ce"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end