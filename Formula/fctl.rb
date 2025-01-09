class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "89548c4179186a4e8f18105ae6c2fcea8348b24da6c7de5bde1315d717823a54"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end