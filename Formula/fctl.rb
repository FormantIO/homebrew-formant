class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "60d3f6327a37c572cf3021eee138cbdb705ece9f314dfe5da3bb21601c911ee2"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end