class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "2c2afc50b5e513f3e5be09170cd54828b96a272e54f4ffc8f61c4703e747cedc"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end