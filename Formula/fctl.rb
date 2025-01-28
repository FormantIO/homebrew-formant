class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.222.0.tar.gz"
    sha256 "161b18a7c991c1c77a3ae4f8e8773bb59beae28f344249f142226d9b4fec8a23"
    version "1.222.0"

    def install
      bin.install "fctl"
    end
  end