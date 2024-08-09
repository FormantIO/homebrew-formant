class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "750fd9053b0353a030be741fdfdeb87c24473e43e7a8d002a23b65ba67420a8e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end