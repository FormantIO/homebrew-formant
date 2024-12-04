class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "e62028777780055e6fd9161c8cbabf461dd32fd9831ae1cdf0bae9b743bf8ecd"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end