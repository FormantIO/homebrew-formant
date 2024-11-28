class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "7119e9519baaecf7f4765183a3133719da2a0d4b512625e1e0b9c460a806ec2a"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end