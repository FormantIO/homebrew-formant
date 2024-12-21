class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "580660d22096260455d037acdbc37fdb7a2e9f5180ac5fac2bf37c50437e987b"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end