class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "d437f151c6501effeaa36b13a789cc3162d8729c639a4174b2e8467500fa31ac"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end