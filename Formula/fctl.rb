class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "f8e5cba818f1fc00e1169d1af532f8f51284b4b3e006a1afb1c73135e0439b38"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end