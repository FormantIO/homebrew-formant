class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "39aeeb33cd7d6090ebd3ff69147d829543da3cd984575a9e558ae9394d941779"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end