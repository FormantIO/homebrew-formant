class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "3e74fe12b925bae7fc947cbfe5a52044a283192c8e637bdd943868844cc7b456"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end