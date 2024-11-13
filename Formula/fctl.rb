class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "db126b193f4e415bb2b3e3aff1ec9da3f8e6f6800e6556aaf2e9df794548ead3"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end