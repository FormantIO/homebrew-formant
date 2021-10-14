class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.55.24.tar.gz"
    sha256 "faaead7b53cd487cdb67b9823feb60f47b2f1415493ceac4636baa3dee1ff8d8"
    version "1.55.24"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end