class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "c4605b834f2b7ae1bf9ce7618a954d5be1b1317a674c37ec05cec63cc28cab4e"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end