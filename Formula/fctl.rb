class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.266.0.tar.gz"
    sha256 "0024345fa628efd6ad5ff7629d491a786e087433f5f2dc3e55016382b3c4ccc7"
    version "1.266.0"

    def install
      bin.install "fctl"
    end
  end