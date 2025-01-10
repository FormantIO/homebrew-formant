class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "3e454441ba5bf2178e55e035f58815ff49b07f82dafa8c01ac684cc003418be5"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end