class Streamlm < Formula
  desc "A command-line interface for interacting with various Large Language Models"
  homepage "https://github.com/jeffmylife/streamlm"
  url "https://files.pythonhosted.org/packages/08/bb/20ad7f586d19cf30d877891a9281e3290966de9d9d8f1aa56dd9ea252023/streamlm-0.1.15.tar.gz"
  sha256 "f9bc729e04d9e0c1a3157ba58dc5caaeabe460af88b4cb44a3d061a28aec1fea"
  license "MIT"

  depends_on "uv"
  depends_on "python3"

  def install
    # Use uv to create the virtual environment
    system "uv", "venv", libexec, "--python", "python3"
    
    # Use uv to install the package (much faster than pip)
    system "uv", "pip", "install", "--python", "#{libexec}/bin/python", buildpath
    
    # Create the executable link
    bin.install_symlink libexec/"bin/lm"
  end

  test do
    assert_match "streamlm", shell_output("#{bin}/lm --version")
    assert_match "Usage:", shell_output("#{bin}/lm --help")
  end
end
