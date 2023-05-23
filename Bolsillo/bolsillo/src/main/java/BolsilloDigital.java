import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bolsillo.*;

public class BolsilloDigital extends HttpServlet{
    Nequi nequi=new Nequi();
    Daviplata davi=new Daviplata();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Entraste al servlet");
        String accion=req.getParameter("accion");
        System.out.println(accion);
        switch(accion)
        {
            case    "indexnequi":
                req.getRequestDispatcher("indexnequi.jsp").forward(req, resp);
            break;
            case    "sesionnequi":
                req.getRequestDispatcher("sesionnequi.jsp").forward(req, resp);
            break;
            case    "recargarnequi":
                req.getRequestDispatcher("recargarnequi.jsp").forward(req, resp);
            break;
            case    "retirarnequi":
                req.getRequestDispatcher("retirarnequi.jsp").forward(req, resp);
            break;
            case    "consultarnequi":
                req.getRequestDispatcher("consultarnequi.jsp").forward(req, resp);
            break;
            case    "perfilnequi":
                req.getRequestDispatcher("perfilnequi.jsp").forward(req, resp);
            break;
            case    "opcion":
                req.getRequestDispatcher("opcion.jsp").forward(req, resp);
            break;

            case    "indexdavi":
                req.getRequestDispatcher("indexdavi.jsp").forward(req, resp);
            break;
            case    "sesiondavi":
                req.getRequestDispatcher("sesiondavi.jsp").forward(req, resp);
            break;
            case    "recargardavi":
                req.getRequestDispatcher("recargardavi.jsp").forward(req, resp);
            break;
            case    "retirardavi":
                req.getRequestDispatcher("retirardavi.jsp").forward(req, resp);
            break;
            case    "consultardavi":
                req.getRequestDispatcher("consultardavi.jsp").forward(req, resp);
            break;
            case    "perfildavi":
                req.getRequestDispatcher("perfildavi.jsp").forward(req, resp);
            break;
            
        }
    }
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String accion=req.getParameter("accion");
            System.out.println(accion);
            switch(accion){
            case    "recargarnequi":
                double recargar=Double.parseDouble(req.getParameter("Recargar"));
                req.setAttribute("operacion", nequi.recargarDinero(recargar));
                req.getRequestDispatcher("consultarnequi.jsp").forward(req, resp);

            break;

            case    "retirarnequi":
            double retirar=Double.parseDouble(req.getParameter("Retirar"));
            req.setAttribute("operacion", nequi.retirarSaldo(retirar));
            req.getRequestDispatcher("consultarnequi.jsp").forward(req, resp);
            break;

            case    "recargardavi":
                double recargardavi=Double.parseDouble(req.getParameter("Recargar"));
                req.setAttribute("operacion", davi.recargarDinero(recargardavi));
                req.getRequestDispatcher("consultardavi.jsp").forward(req, resp);

            break;

            case    "retirardavi":
            double retirardavi=Double.parseDouble(req.getParameter("Retirar"));
            req.setAttribute("operacion", davi.retirarSaldo(retirardavi));
            req.getRequestDispatcher("consultardavi.jsp").forward(req, resp);
            break;
        }
    }
}