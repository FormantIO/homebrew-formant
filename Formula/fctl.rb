class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "956199958b30ea49db850547fccacb2a8627bb8d40e5ff3a951210ce3ec36c76"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end