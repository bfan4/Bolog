package controllers

import (
	"github.com/astaxie/beego"
)

type VlogController struct {
	beego.Controller
}

func (this *VlogController) Get() {
	this.Data["IsVlog"] = true
	this.TplName = "vlog.html"
	this.Data["IsLogin"] = checkAccount(this.Ctx)

}
