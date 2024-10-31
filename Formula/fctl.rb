class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "ead56836cb957c13a5edd150f6ef8663232475990c089e169c6b83a8da6ce626"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end