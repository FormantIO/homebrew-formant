class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "4d3b4308ebf9a2061ae2752f87af2debc8bd03ed1da572b14a7dcbfc768f50fb"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end