class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.11.39.tar.gz"
    sha256 "651fdfe380194ce8315f47f17788abfc8e5b031eb21d4d0dc00d4e2e92adbdd7"
    version "1.11.39"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end