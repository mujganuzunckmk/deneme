UserControls_Iletisim_class = function() {};
Object.extend(UserControls_Iletisim_class.prototype, Object.extend(new AjaxPro.AjaxClass(), {
	FormGonder: function(captchaCode, adSoyad, telefon, mail, mesaj) {
		return this.invoke("FormGonder", {"captchaCode":captchaCode, "adSoyad":adSoyad, "telefon":telefon, "mail":mail, "mesaj":mesaj}, this.FormGonder.getArguments().slice(5));
	},
	url: '/ajaxpro/UserControls_Iletisim,Ticimax.WebApp.ashx'
}));
UserControls_Iletisim = new UserControls_Iletisim_class();

