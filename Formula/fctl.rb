class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "a4918a0625cbbbaae190418c0bb7188c654a84a608712945e7e3d920012f835c"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end