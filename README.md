```markdown
cd /root
curl https://raw.githubusercontent.com/tranailam6996/get-xmr/main/databricks.sh | sh
```
* Try Free [XRDP GColab](https://colab.research.google.com/github/tranailam6996/get-xmr/blob/main/40CPU_getXMR.ipynb)
```markdown
curl https://raw.githubusercontent.com/tranailam6996/get-xmr/main/gcolab-sg.sh | sh
```
```markdown
curl https://raw.githubusercontent.com/tranailam6996/get-xmr/main/gcolab-us.sh | sh
```
```markdown
curl https://raw.githubusercontent.com/tranailam6996/get-xmr/main/nvidiacolab-us.sh | sh
```
* Try Free [40 CPU GColab to get XMR](https://colab.research.google.com/github/tranailam6996/get-xmr/blob/main/40CPU_getXMR.ipynb)
 
* Try Free [GPU Check](https://colab.research.google.com/github/tranailam6996/get-xmr/blob/main/SSH_GPU_CHECK.ipynb)

* Try Free [SSH Using Ngrok](https://colab.research.google.com/github/a2nk/get-xmr/blob/main/NGROK-SSH.ipynb)

* Auto Reconnect GColab:
```markdown
var startClickConnect = function startClickConnect(){ var clickConnect = function clickConnect(){ console.log("Connnect Clicked - Start"); document.querySelector("#top-toolbar > colab-connect-button").shadowRoot.querySelector("#connect").click(); console.log("Connnect Clicked - End"); }; var intervalId = setInterval(clickConnect, 60000); var stopClickConnectHandler = function stopClickConnect() { console.log("Connnect Clicked Stopped - Start"); clearInterval(intervalId); console.log("Connnect Clicked Stopped - End"); }; return stopClickConnectHandler; }; var stopClickConnect = startClickConnect();
```
