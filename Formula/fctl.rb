class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.67.35.tar.gz"
    sha256 "2598295b2ca865aaa9462c375d9892a63c39d55da02fa7b3adb94802e1abbb52"
    version "1.67.35"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end