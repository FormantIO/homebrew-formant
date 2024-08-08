class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "161b993758682d7cf3dcb86db62fdcd3ff3c5762bd1517cb3f9904940f2e623e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end