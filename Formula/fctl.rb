class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.88.tar.gz"
    sha256 "5f4031a8c20dd7306b56d3ca9fb97ed180b301260601d6381393f1138f4c1020"
    version "1.16.88"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end