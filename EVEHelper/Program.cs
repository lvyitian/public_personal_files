using System.Runtime.InteropServices;
using System.Threading;
using Newtonsoft.Json.Linq;
using System.Windows.Forms;
public class Program{
    [DllImport("user32.dll",CallingConvention=CallingConvention.StdCall,SetLastError=true,EntryPoint="keybd_event")]
    public static extern void keybd_event(byte bVk, byte bSCan, int dwFlags, int dwExtraInfo);
    public const byte f8=0x77;
    public const byte ctrl=0x11;
    public const byte a=0x41;
    [DllImport("user32.dll",CallingConvention=CallingConvention.StdCall,SetLastError=true,EntryPoint="mouse_event")]
    public static extern void mouse_event(int dwFlags,int dx,int dy,int dwData,int dwExtraInfo);
    public const int move=0x1;
    public const int leftdown=0x2;
    public const int leftup=0x4;
    public const int rightdown=0x8;
    public const int rightup=0x10;
    public const int absolute=0x8000;
    public static void proc_move(JObject config)
    {
        if(config==null) throw new Exception("config cannot be null");
        mouse_event(absolute|leftdown,((int)config["AT1"]["A1"]),((int)config["AT1"]["T1"]),0,0);
        keybd_event(ctrl,0,0,0);
        keybd_event(a,0,0,0);
        keybd_event(a,0,2,0);
        keybd_event(ctrl,0,2,0);
        mouse_event(absolute|move,((int)config["AT2"]["A2"]),((int)config["AT2"]["T2"]),0,0);
        mouse_event(leftup,0,0,0,0);
    }
    public static bool check_color(JObject config)
    {
        Rectangle t=new(0,0,Screen.PrimaryScreen.Bounds.Width,Screen.PrimaryScreen.Bounds.Height);
        Bitmap bmp=new(t.Width,t.Height);
        var gp=Graphics.FromImage(bmp);
        gp.CopyFromScreen(0,0,0,0,t.Size);
        gp.Dispose();
        for(int x=((int)config["point1"][0]);x<=((int)config["point2"][0]);x++)
          for(int y=((int)config["point1"][1]);y<=((int)config["point2"][1]);y++)
          {
              Color color=bmp.GetPixel(x,y);
              if(color.R==((byte)config["color"][0])&&color.G==((byte)config["color"][1])&&color.B==((byte)config["color"][2]))
              {
                  continue;                  
              }
              return false;
          }
        return true;
    }
    public static void Main(String[] args){
        if(!File.Exists("./config.json"))
        {
            Console.WriteLine("Please config the program first. (Create a file called \"config.json\" in the working path and place the config into it.)");
            Console.WriteLine("Example:\n{\n\"point1\":[x1,y1],\n\"point2\":[x2,y2],\n\"yellow\":[r,g,b],\n\"point3\":[x3,y3],\n\"point4\":[x4,y4],\n\"point5\":[x5,y5],\n\"point6\":[x6,y6],\n\"point7\":[x7,y7],\n\"point8\":[x8,y8],\n\"point9\":[x9,y9],\n\"point10\":[x10,y10],\n\"AT1\":[A1,T1],\n\"AT2\":[A2,T2]\n}");
            Environment.Exit(-1);
        }
        var config=JObject.Parse(File.ReadAllText("./config.json"));
        while(true)
        {
            keybd_event(f8,0,0,0);
            if(check_color(config))
            {
                keybd_event(f8,0,2,0);
                mouse_event(absolute|rightdown,((int)config["point3"][0]),((int)config["point3"][1]),0,0);
                mouse_event(rightup,0,0,0,0);
                mouse_event(absolute|leftdown,((int)config["point4"][0]),((int)config["point4"][1]),0,0);
                mouse_event(leftup,0,0,0,0);
                proc_move(config);
                Thread.Sleep(15*60*1000);
                mouse_event(absolute|leftdown,((int)config["point5"][0]),((int)config["point5"][1]),0,0);
                //TODO: ensure whether the releasing action of left click is needed here
                mouse_event(absolute|rightdown,((int)config["point6"][0]),((int)config["point6"][1]),0,0);
                mouse_event(rightup,0,0,0,0);
                mouse_event(absolute|leftdown,((int)config["point7"][0]),((int)config["point7"][1]),0,0);
                mouse_event(leftup,0,0,0,0);
                Thread.Sleep(60*1000);
                mouse_event(absolute|rightdown,((int)config["point7"][0]),((int)config["point7"][1]),0,0);
                mouse_event(rightup,0,0,0,0);
                mouse_event(absolute|leftdown,((int)config["point8"][0]),((int)config["point8"][1]),0,0);
                mouse_event(leftup,0,0,0,0);
                mouse_event(absolute|rightdown,((int)config["point9"][0]),((int)config["point9"][1]),0,0);
                mouse_event(rightup,0,0,0,0);
                mouse_event(absolute|leftdown,((int)config["point10"][0]),((int)config["point10"][1]),0,0);
                mouse_event(leftup,0,0,0,0);
                continue;
            }
        }
    }
}
