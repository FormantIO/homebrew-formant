class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.17.tar.gz"
    sha256 "2a85cb514dcfc39a0cbdf60f570ae0ad00fa9fe7aed1a16d373b060f8981e7df"
    version "1.195.17"

    def install
      bin.install "fctl"
    end
  end