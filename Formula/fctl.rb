class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "71b11a025abd09109118b25dc6509c53d776318370a922eafbf87bc59592911d"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end