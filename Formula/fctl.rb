class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "3039b244e705f80e1473331e9157a2060727c473a8c0cea74239d6292bdad07c"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end