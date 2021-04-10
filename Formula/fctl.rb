class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.29.42.tar.gz"
    sha256 "c93e231e431999a439fcefa6b8e0ab32c71781652eeba7da21c78540be2affde"
    version "1.29.42"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end