class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "d381abc785155c6165f48481eb0285e4c7aa97f882ca730643b8f5d1b4a647b7"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end