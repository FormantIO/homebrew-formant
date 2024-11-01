class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.193.5.tar.gz"
    sha256 "334d8abfb5f55685c82357b74d2fec9d004e5e5e50964e4c3d42e0462a798e85"
    version "1.193.5"

    def install
      bin.install "fctl"
    end
  end