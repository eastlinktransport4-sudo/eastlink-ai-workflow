@echo off
echo Running EASTLINK AI Workflow...
powershell -ExecutionPolicy Bypass -File scripts\driver-installer.ps1
call scripts\printer-setup.bat
powershell -ExecutionPolicy Bypass -File scripts\network-fix.ps1
powershell -ExecutionPolicy Bypass -File scripts\sleep-heal.ps1
echo All tasks completed. EASTLINK authority deployed.
pause
## 🔧 Clone & Run

```bash
git clone https://github.com/eastlinktransport-audio/eastlink-ai-workflow.git
cd eastlink-ai-workflow
auto-run.bat

#### ✅ 4. Add Induction Assets
Create `/induction-pack/` folder with:
- Urdu-English flyer
- WhatsApp caption
- Clone instructions

---

### 🧠 Want Me to Draft Your `auto-run.bat` Fully Branded?

Or prep your first PowerShell script with multilingual comments and branded logging? Bolo bhai, I’ll deploy it pixel-perfect.
