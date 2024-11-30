class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "0a53537ce66ed9ecf6db6ce318547e8df18f348af6df6256865b6a561265a4a4"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end