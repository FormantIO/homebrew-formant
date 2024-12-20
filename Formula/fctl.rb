class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "f8149ef4a98eb45fbb231c5444b198b4265adf8b7a8f6e1a06c583d2773f2d6a"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end