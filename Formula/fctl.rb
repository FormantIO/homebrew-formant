class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.54.tar.gz"
    sha256 "1e432bbde4b55a146aa023f12b16bf5372e9da682b72cc13920c3f520c1d4df0"
    version "1.182.54"

    def install
      bin.install "fctl"
    end
  end