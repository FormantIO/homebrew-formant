class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "19292804ad4d554be94f536e93979946a07e9917f04c0d28853665c5c86adaad"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end