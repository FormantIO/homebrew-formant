class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "27dcba14cce059176525aeadc16f3a58e5c29edddfdc89a462a510f9d1646108"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end