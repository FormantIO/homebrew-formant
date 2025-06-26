class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.270.0.tar.gz"
    sha256 "fd6733ba5bcaf5d4e4cba08aba423e6bbd57f339b56d4723085b1ad9c3be6b9d"
    version "1.270.0"

    def install
      bin.install "fctl"
    end
  end