class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "57432f9a937482fff20c8c539cdc5045447e87c1048b3b69a08f46d829dbe3ff"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end