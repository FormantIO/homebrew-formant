class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.70.82.tar.gz"
    sha256 "afbdc097612d36b3b4f6c9c0d1c9b700497991f768ef3f0fb7c991b35e87bb6b"
    version "0.70.82"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end