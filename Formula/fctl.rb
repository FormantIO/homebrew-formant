class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "1ef97f56c1691d16cd40dfce70c7ece9384efd4e550b0bf44ce58e64a4c313c2"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end