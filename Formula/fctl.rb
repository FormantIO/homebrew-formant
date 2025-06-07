class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.266.0.tar.gz"
    sha256 "7dfcb89aacfbed32ab6799636f4575d73a9ca5dd9964bf547d167d7724565cda"
    version "1.266.0"

    def install
      bin.install "fctl"
    end
  end