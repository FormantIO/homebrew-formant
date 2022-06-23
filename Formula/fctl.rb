class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.84.24.tar.gz"
    sha256 "927a1b95d9947996bc810198c93900d599bee3889e8293648fb4bb7e5a68e03a"
    version "1.84.24"

    def install
      bin.install "fctl"
    end
  end