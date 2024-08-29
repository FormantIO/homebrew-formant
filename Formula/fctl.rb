class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "49ee7a44cf91231c044cb084dcce406e8f06f64cbf75670bb7344b04c30eac57"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end