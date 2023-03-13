<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>
<%@ Import Namespace="Microsoft.AspNet.FriendlyUrls" %>
<%@ Import Namespace="NLog" %>
<%@import Namespace="System.Net"%>
<%@import Namespace="System.Net.Security"%>
<%@import Namespace="System.Security.Cryptography.X509Certificates"%>

<script runat="server">	
	protected void Application_Start(object sender, EventArgs e) {				
		System.Net.ServicePointManager.ServerCertificateValidationCallback = MyCertHandler;
		RouteConfig.RegisterRoutes(RouteTable.Routes);
		

	}
    
    void Application_End(object sender, EventArgs e) 
    {
        //  응용 프로그램이 종료될 때 실행되는 코드입니다.

    }

	void Application_Error(object sender, EventArgs e) {
		var error = Server.GetLastError();
		var code = (error is HttpException) ? (error as HttpException).GetHttpCode() : 500;

		if (code != 404) {
			Exception objErr = error.GetBaseException();
			
			try {

				ErrorLog.Write(this.Context, code, objErr.ToString());
				
			} catch {
				
				
			}
			
		}
	}

    void Session_Start(object sender, EventArgs e) 
    {
        // 새 세션이 시작할 때 실행되는 코드입니다.
		 //if (Request.IsSecureConnection) 
			Response.Cookies["ASP.NET_SessionId"].Secure = true;
			Response.Cookies["ASP.NET_SessionId"].HttpOnly = true;
		
    }

    void Session_End(object sender, EventArgs e) 
    {
        // 세션이 끝날 때 실행되는 코드입니다. 
        // 참고: Session_End 이벤트는 Web.config 파일에서 sessionstate 모드가
        // InProc로 설정되어 있는 경우에만 발생합니다. 세션 모드가 StateServer 또는 SQLServer로 
        // 설정되어 있는 경우에는 이 이벤트가 발생하지 않습니다.

    }

	public override string GetVaryByCustomString(HttpContext context, string custom) {
		if (custom == "host") {
			return context.Request.Url.Host;
		}else if (custom == "url") {
			return context.Request.RawUrl;
		}
		return String.Empty;
	}
	static bool MyCertHandler(object sender, X509Certificate certificate, X509Chain chain, SslPolicyErrors error){
		return true;
	}
</script>
