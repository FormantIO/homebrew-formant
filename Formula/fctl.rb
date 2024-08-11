class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "2ba66306846e4c7fa0482083901bc69516513b45a4cd1a30314c5047303a4bd4"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end