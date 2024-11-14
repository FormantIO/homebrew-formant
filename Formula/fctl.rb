class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "e43523400bc8ef331c41b639c641514a0fa6978d1cdef638076221311adcd029"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end