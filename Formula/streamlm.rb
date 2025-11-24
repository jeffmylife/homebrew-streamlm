class Streamlm < Formula
  desc "A command-line interface for interacting with various Large Language Models"
  homepage "https://github.com/jeffmylife/streamlm"
  url "https://files.pythonhosted.org/packages/c2/e3/602a17ff193c4ce534bcd0b26985a2a8bed603aa593e39a1b98ce75a68ed/streamlm-0.1.11.tar.gz"
  sha256 "663b558b173e7c8a001af14e313a8b5f490c1bca61461fd43838dcb7a2ffbef5"
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
