# Linux in der Ausbildung

## [geplante Praxisprojekte](https://hedgedoc.c3d2.de/kUFSQ-BvSPaYFhAI2wtnEg)

## In der Ausbildung verwendete/benötige Software auf Clients

Ich empfehle keine Produkte (GUIs) auswendig zu lernen, sondern besser Konzepte (Protokolle) zu verstehen.

Mir ist gleich, welche Software von Schülern zum Lösen der Anforderungen in Praxisprojekten verwendet werden. Nutzt gerne, womit ihr euch auskennt und wohlfühlt.

Die folgenden Empfehlungen sind Tools, die in Nerdkreisen gerne eingesetzt werden. Wir werden diese Software auf der Schulinfrastruktur bereitstellen:


| LF | Software | Beschreibung |
| -- | -------- | ------------ |
| **LF1**, LF12 | [GanttProject](https://ganttproject.biz/) | Gantt chart for small and medium businesses. Local-first, works offline on Windows, macOS and Linux. |
| **LF3**, LF9 | [ipcalc](https://gitlab.com/ipcalc/ipcalc#examples) | assisting in network calculations |
| **LF3**, LF4, LF9, LF11b | [jNetMap](https://rakudave.ch/jnetmap) | jNetMap helps you to keep an eye on your network. You can draw a graphical representation of your network, and jNetMap will periodically check if the devices are still up or a service is still running. |
| **LF3**, LF9, LF11b | [Wireshark](https://www.wireshark.org/), ([tcpdump](https://www.tcpdump.org/)) | Network protocol analyzer |
| **LF3**-LF12 | ping, traceroute/tracepath, dig, curl | basic network debugging utils |
| **LF7**, LF8, LF10, LF11, **LF12** | [Git](https://git-scm.com/) | distributed version control system |
| **LF7**, LF8, LF10 | [Python](https://www.python.org) | script programming language |
| **LF7**, LF8, LF10 | [IPython](https://ipython.org) | powerfull python repl |
| LF7, **LF8**, LF10 | [Spyder IDE](https://www.spyder-ide.org) | Python IDE that scientists and data analysts and Python-students deserve |
| LF7, **LF8**, LF10 | [pipenv](https://pypi.org/project/pipenv/) | [pip](https://pypi.org/project/pip/) + [venv](https://docs.python.org/3/library/venv.html) „for humans“ |
| **LF7** | [PlatformIO Core (CLI)](https://docs.platformio.org/en/latest/core/index.html) | [PlatformIO](https://platformio.org/) is an IDE for embedded development. Only the `pio` CLI is required.
| **LF7** | [Arduino IDE](https://www.arduino.cc/en/software) | IDE for [Arduino](https://en.wikipedia.org/wiki/Arduino) |
| **LF9** | [coreemu](https://coreemu.github.io/core/index.html) | tool for building virtual networks |
| **ZQ Linux, LF4, LF9**, LF3-LF12 | [SSH-Client](shell/ssh.md) ([OpenSSH](https://learn.microsoft.com/en-us/windows-server/administration/openssh/openssh-overview) oder [PuTTY](https://www.putty.org/)) | remote login, shell, desktop and tunneling |
| **ZQ Linux**, LF3-LF12 | Linux oder [WSL](https://learn.microsoft.com/en-us/linux/install) | |
| LF3-LF12 | [VirtualBox](https://www.virtualbox.org/) oder [Hyper-V](https://learn.microsoft.com/en-us/windows-server/virtualization/hyper-v/get-started/install-hyper-v?pivots=windows-server) | Virtualization software |
| LF10b-LF12b | [quickemu](https://github.com/quickemu-project/quickemu/wiki/04-Create-Windows-virtual-machines) oder [Windows Sandbox (WSB)](https://learn.microsoft.com/en-us/windows/security/application-security/application-isolation/windows-sandbox/) | Windows VMs |
| **LF10b**-LF12b | [Docker](https://www.docker.com) | Containerization |
| **LF10b**-LF12b | [Ansible](ansible.com) | Tools that enable infrastructure as code (configuration management, software provisioning) and remote configuring 
| LF4, **LF11b** | [GPG](https://gnupg.org/) oder [Sequoia PGP](https://sequoia-pgp.org/) | Encryption and Signatures with OpenPGP and S/MIME |
| LF4, **LF11b** | [cryptsetup/LUKS](https://gitlab.com/cryptsetup/cryptsetup/blob/master/README.md) oder [BitLocker](https://support.microsoft.com/en-us/windows/bitlocker-drive-encryption-76b92ac9-1040-48d6-9f5f-d14b3c5fa178) | Full disk encryption |

## Empfohlene Services

| LF | Thema | Tools | Alternativen | Beschreibung |
| -- | ----- | ----- | ------------ | ------------ |
| **LF1**-LF12 | Documentation | [Hedgedoc](https://hedgedoc.c3d2.de/) | [mdBook](https://rust-lang.github.io/mdBook/), viele andere | Technische Dokumentation in Markdown kollaborativ erstellen |
| **LF5**, LF8, **LF10a, LF11a**, LF12 | UML | [drawio](https://www.drawio.com/) | [Mermaid](https://mermaid.js.org/), [mermaid.live](https://mermaid.live/) | |
| **LF6**-LF12 | distributed version control, issues, bug tracking, task management (kanban), continuous integration, wikis | [GitHub](https://github.com/) | Gitea, GitLab |
