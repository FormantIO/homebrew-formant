class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "9d63cbf29538a52be2a3a90447cbdcc11c60baef237d26490e1c1a7d10ba63aa"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end