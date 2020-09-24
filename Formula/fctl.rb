class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.3.46.tar.gz"
    sha256 "738a7101a9c668a7f4f8d7eb446391d161d5704b47372a322a40615a1b97795f"
    version "1.3.46"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end