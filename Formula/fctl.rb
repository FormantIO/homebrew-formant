class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "62f4df3dd76c827bdbbaad4bc62342397ecfdb0aeb91be5e6dba671e78d9381f"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end