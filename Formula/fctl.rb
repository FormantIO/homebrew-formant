class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.56.tar.gz"
    sha256 "cb08cb3bb5f9ae690fa59280949b3873d5e9637cf58adf616cfe8bc4445a88de"
    version "1.182.56"

    def install
      bin.install "fctl"
    end
  end