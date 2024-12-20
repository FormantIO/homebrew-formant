class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "66703c1641ec21df2589041bd945dc82e78953498b08625101b481bf3e42e783"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end