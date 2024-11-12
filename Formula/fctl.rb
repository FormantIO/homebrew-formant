class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "06e4d2060d194c54b4f5d6313b7772ad606db57a7be355413d03fd8cf5ed7b70"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end