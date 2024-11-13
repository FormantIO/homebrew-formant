class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "da9639d810864c0162ff0a16952dbfc43127c5bbba5e90a809c44593b88ee3d8"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end