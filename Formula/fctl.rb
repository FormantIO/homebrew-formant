class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.56.tar.gz"
    sha256 "ce05bef2de5306f26a015b1371e87db90178f770bb81b5f6e14cda019f801e1e"
    version "1.182.56"

    def install
      bin.install "fctl"
    end
  end