class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "dbe2e0496ee49d4496c03d3fcac28e7dbbc6adde78eaabbbd7e7a2aefd37a113"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end