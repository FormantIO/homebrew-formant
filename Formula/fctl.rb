class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "374d18f5e5763edab15cd963f591bf00db9b3346d9875ab21a7b28832e4832e2"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end