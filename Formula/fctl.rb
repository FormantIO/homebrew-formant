class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.52.13.tar.gz"
    sha256 "581fe19626a732e1379954d057e4e12a4afcb933a644ef6245ffdeb1e655d71d"
    version "1.52.13"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end