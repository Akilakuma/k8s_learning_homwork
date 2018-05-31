安裝以下內容：
*   docker
*   minikube
*   kubectl


啟動minikube，照下列順序建立檔案


step1:
    
    kubectl create -f secret-acc.yml
step2:
    
    kubectl create -f configmap.yml
step3:
    
    kubectl create -f nginx-pod-1.yml
step4:
    
    kubectl create -f nginx-pod-2.yml
step5:
    
    kubectl create -f nginx-pod-3.yml
step6:
    
    kubectl create -f nginx-service.yml


可以在瀏覽器輸入下列網址，看見在pod1或者pod2，使用nginx服務的網頁

http://<minikubeip>:30239
