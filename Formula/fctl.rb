class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "9146aeafcd17fd62bf69d9f568c50f8b161986bb02f19d34b145228c196a87b2"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end