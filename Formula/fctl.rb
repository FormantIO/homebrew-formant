class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "59d0bde26dedbc0d06af68f8be9aa522ef521c14e0579c49023ecdd0de4c80d4"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end