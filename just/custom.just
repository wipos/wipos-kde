docker:
  sudo systemctl enable --now docker
  sudo usermod -aG docker $USER
  newgrp docker