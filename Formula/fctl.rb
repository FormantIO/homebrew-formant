class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.81.55.tar.gz"
    sha256 "4bf34d72c1a745678b493fbd238e203a9d1fb721036c706ecd12d6926727d2d5"
    version "1.81.55"

    def install
      bin.install "fctl"
    end
  end