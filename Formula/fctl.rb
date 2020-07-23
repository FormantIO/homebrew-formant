class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.82.71.tar.gz"
    sha256 "554668c55e45699376bffd7a7a29e63ea3f2cc87706fe76cc49bfa5679d2b964"
    version "0.82.71"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end