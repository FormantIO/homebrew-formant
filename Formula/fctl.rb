class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "49ca1cfdba4f1e1c08173e0ca9a414c7847ebe0c807ec16292483cb031d5437e"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end