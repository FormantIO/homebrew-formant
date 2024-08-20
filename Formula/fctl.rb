class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.51.tar.gz"
    sha256 "66db3cfb97fa7ee48fef2170358ec0ef83c1a6bb0128982d2b9e705cbf9973df"
    version "1.182.51"

    def install
      bin.install "fctl"
    end
  end