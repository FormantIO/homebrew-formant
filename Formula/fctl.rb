class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "de43ee2689fd6b244328b86a16bd7ea121a76000caff200375a732b30a041bd5"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end