class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.154.53.tar.gz"
    sha256 "e0868d50c2bbe85d412a5992c33cd34b80c4dd87059ba0948e4885bf43f7b89a"
    version "1.154.53"

    def install
      bin.install "fctl"
    end
  end