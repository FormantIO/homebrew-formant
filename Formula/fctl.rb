class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "f97f438004eae6ea0201248f83ed7df154c18db0ef65828adaae40e99e9f9498"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end