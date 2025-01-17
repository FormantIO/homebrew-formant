class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "4d985bf6da28892583c4ee7137ec9e540b41cfd18bd03b88e3cc81240757fee6"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end