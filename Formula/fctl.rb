class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "3489c5151a104624e1a7e6edf9357c0bce714c2ee23f56f6075075eda6f0b611"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end