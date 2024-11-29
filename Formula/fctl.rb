class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "b5cf4341fc6bacc839fd5321d23d72d939273382985003655c892bc237228329"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end