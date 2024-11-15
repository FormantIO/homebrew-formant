class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "acd0efa4ba66882c51d03fea523947756518634b7614cceac00362c9dfaa531d"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end