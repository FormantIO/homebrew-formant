class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "0206564148e7a9889050cbb9daf6819a1dae1179a2a7ecd78899449f003a42de"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end