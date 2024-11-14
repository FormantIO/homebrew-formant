class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "bf7f10cc7cd444eab0d7e2a37b306898638573aae213040f9892eda34aee1618"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end