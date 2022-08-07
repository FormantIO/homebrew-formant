class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.88.68.tar.gz"
    sha256 "7f809e0464d78362e4868b05bb97d5bde06c0085865b86e620bbeed20847f124"
    version "1.88.68"

    def install
      bin.install "fctl"
    end
  end