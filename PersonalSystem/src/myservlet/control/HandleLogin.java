package myservlet.control; 
import mybean.data.*; 
import java.sql.*; 
import java.io.*; 
import javax.servlet.*; 
import javax.servlet.http.*; 
public class HandleLogin extends HttpServlet{    
	public void init(ServletConfig config) throws ServletException{       
		super.init(config);       
		try{               
			Class.forName("com.mysql.jdbc.Driver");       
		}
		 catch(Exception e){}     }       
	public void doPost(HttpServletRequest request,HttpServletResponse response)  
			throws ServletException,IOException{    
		request.setCharacterEncoding("UTF-8");      
			response.setContentType("text/html;charset=UTF-8");      
			response.setCharacterEncoding("UTF-8");     
			Connection con;         
			Statement sql;         
			Login loginBean=null;        
			String backNews="";        
			HttpSession session=request.getSession(true);        
			try{  loginBean=(Login)session.getAttribute("login"); 
			
         if(loginBean==null){                 
        	 loginBean=new Login();                
        	 session.setAttribute("login",loginBean);             
        	 }       
         }        
	catch(Exception ee){             
		loginBean=new Login();            
		session.setAttribute("login",loginBean);   
		}       
	String logname=request.getParameter("logname").trim(),    
			password=request.getParameter("password").trim();      
	boolean ok=loginBean.getSuccess();      
	if(ok==true&&logname.equals(loginBean.getLogname())){         
		backNews=logname+"�Ѿ���¼��";        
		loginBean.setBackNews(backNews);        }  
	else{           
		String uri="jdbc:mysql://127.0.0.1/person";       
	boolean boo=(logname.length()>0)&&(password.length()>0);           
	try{                   con=DriverManager.getConnection(uri,"root","123");       
	String condition="select * from member where logname = '"+logname+              
			"' and password ='"+password+"'";            
	sql=con.createStatement();               
	if(boo){              
		ResultSet rs=sql.executeQuery(condition);       
		boolean m=rs.next();              
		if(m==true){                   
			backNews="��¼�ɹ�";             
			loginBean.setBackNews(backNews);             
			loginBean.setSuccess(true);                
			loginBean.setLogname(logname);              
			request.getSession().setAttribute("sessionname",logname);        
			}                
		else{                     
			backNews="��������û��������ڣ������벻����";           
			loginBean.setBackNews(backNews);                 
			loginBean.setSuccess(false);                    
			loginBean.setLogname(logname);                  
			loginBean.setPassword(password);                
			}                   
         }
        else{            
            	 backNews="��������û��������ڣ������벻����";    
            	 loginBean.setBackNews(backNews);        
            	 loginBean.setSuccess(false);           
            	 loginBean.setLogname(logname);         
            	 loginBean.setPassword(password);       
            }                 
             con.close();        
     }     
	catch(SQLException exp){ 
            		 backNews=""+exp;             
            		 loginBean.setBackNews(backNews);     
            		 
            		 loginBean.setSuccess(false);          
            		 }     
	}       
	RequestDispatcher dispatcher=
			request.getRequestDispatcher("showLoginMess.jsp");   
            		 dispatcher.forward(request,response);   
           }   
            		 public  void  doGet(HttpServletRequest request,HttpServletResponse response)            
            				 throws ServletException,IOException{    
            			 doPost(request,response);    } 
            		 } 	
            		
		