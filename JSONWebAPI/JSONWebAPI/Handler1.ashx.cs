using JsonServices;
using JsonServices.Web;
using JSONWebAPI.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace JSONWebAPI
{
    /// <summary>
    /// Сводное описание для Handler1
    /// </summary>
    //public class Handler1 : IHttpHandler
    public class Handler1 : JsonHandler
    {
        public Handler1()
        {
            this.service.Name = "JSONWebAPI";
            this.service.Description = "JSON API for android appliation";
            InterfaceConfiguration IConfig = new InterfaceConfiguration("RestAPI", typeof(IServiceAPI), typeof(ServiceAPI));
            this.service.Interfaces.Add(IConfig);
        }


        //public void ProcessRequest(HttpContext context)
        //{
        //    context.Response.ContentType = "text/plain";
        //    context.Response.Write("Привет всем!");
        //}

        //public bool IsReusable
        //{
        //    get
        //    {
        //        return false;
        //    }
        //}
    }
}