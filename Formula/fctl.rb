class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "b7a056f656a252e18304eff262763974c2d50c5e2415e7da968864e57e0fb931"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end