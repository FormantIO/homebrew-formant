class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "8bc08d10df3fc4fb4fa8cec63bf0d122d7e76a11ebff9edbe47f3ca31b90fde3"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end