class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.6.tar.gz"
    sha256 "da18fec43400a828505006dac2655434fe65de0a565f016eaa8b45b93206acb2"
    version "1.218.6"

    def install
      bin.install "fctl"
    end
  end