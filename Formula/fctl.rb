class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "fe1912a11cc9541cbfedd4c5cd903ff57ae408145c7f6a6780e03796b19a415f"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end