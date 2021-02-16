class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.21.49.tar.gz"
    sha256 "4b06366f5e9cce68b4d2cc4137325c6c6389448715e79ab86319e890a9ea4608"
    version "1.21.49"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end