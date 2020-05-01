class Tools < Formula
    desc "Formant developer tools (fctl and fornet)"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/formant-tools_0.69.40.tar.gz"
    sha256 "28878902f1d6d2e84938a503c0ea4633daa2fff2e98ee7bc7e692bfd238a99d7"
    version "0.69.40"

    bottle :unneeded

    def install
      bin.install "fctl"
      bin.install "fornet"
    end
  end