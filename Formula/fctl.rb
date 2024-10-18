class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "d3fe59692575138ee71333cb7c5acf800866f718d3c113088ce8760359adf52f"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end