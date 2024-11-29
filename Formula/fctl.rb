class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "73cc46580e761e0ce9c284d3097edb1fa852826cdaf66f66e6bd54af93da02af"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end