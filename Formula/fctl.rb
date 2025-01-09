class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "32c7f1fa7fe881ff587e7df9b625a06552dac65e52a70343c4a5b76cf7be2e3e"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end