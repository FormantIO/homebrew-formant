class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.91.62.tar.gz"
    sha256 "f912645b4778f790d7e8f9f26f79f98d5b3c9951a4d4203a99967fd4b0cfd547"
    version "1.91.62"

    def install
      bin.install "fctl"
    end
  end