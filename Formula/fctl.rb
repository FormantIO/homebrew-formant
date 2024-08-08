class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "8abfa507aebb421e389bface3faa782a4b513c883daea6b1ea822af1a21c802e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end