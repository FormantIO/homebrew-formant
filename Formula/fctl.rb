class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "62623b64a086e238a70a28003ce2610193deb8974a533ee6dc94b2b3f804ebe0"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end