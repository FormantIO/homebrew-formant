class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.132.40.tar.gz"
    sha256 "a307bab89fb4a86ebfc7dd00ff7a57483093137ce2987bf39275083c0dd9bb38"
    version "1.132.40"

    def install
      bin.install "fctl"
    end
  end