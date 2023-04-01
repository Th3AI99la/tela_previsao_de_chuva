import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        Color.blue.edgesIgnoringSafeArea(.all)
            .overlay( // incluir tudo
            
        
                VStack{  // LIST MAIN
            
         
            Text ("Trindade, GO")
                .font(.system(size: 45, weight: .bold, design: .default))
          
            Text ("32°")
                .font(.system(size: 80, weight: .bold, design: .monospaced))

            Image(systemName: "cloud.sun.fill") // iamgem do meio
                .font(.system(size: 100, weight: .regular))
                .foregroundStyle(.gray, .yellow)
                .symbolRenderingMode(.palette)
                .padding()
            
                
            
                    HStack(alignment: .top, spacing: 50){ // PAINEL DEBAIXO
                        // deixa como .top PARA FICAR ALINHADINHO
         
                VStack{
                                        
                    Text("Seg")
                        .font(.system(size: 20))
                        .padding(0.1)
                    
                    
                    Image(systemName: "cloud.sun.rain.fill")
                        .font(.system(size: 30, weight: .regular))
                        .foregroundStyle(.white)// alterar para white
                        .symbolRenderingMode(.monochrome)
                       
                    
                    Text("32°")
                        .font(.system(size: 25, weight: .medium, design: .default))
                        .padding(2)
              
                }
        
                VStack{
                    
                  
                    Text("Ter")
                        .font(.system(size: 20))
                        .padding(2)
                    Image(systemName: "cloud.rain.fill")
    
                        .font(.system(size: 30, weight: .regular))
                        .foregroundStyle(.white)// alterar para white
                        .symbolRenderingMode(.monochrome)
                        .padding(2)
                    
                    Text("30°")
                    
                        .font(.system(size: 25, weight: .medium, design: .default))
                        .padding(2)
                    
                }
               
                VStack {
                    
                    Text("Qua")
                        .font(.system(size: 20))
                        .padding(2)
                    
                    Image(systemName: "cloud.heavyrain.fill")
                        .font(.system(size: 30, weight: .regular))
                        .foregroundStyle(.white)// alterar para white
                        .symbolRenderingMode(.monochrome)
                        .padding(2)
                    Text("27°")
                    
                        .font(.system(size: 25, weight: .medium, design: .default))
                        .padding(2)
                    
                }
            
                VStack{
                    
                    Text("Qui")
                        .font(.system(size: 20))
                        .padding(2)
                    
                    Image(systemName: "cloud.bolt.rain.fill")
                        .font(.system(size: 30, weight: .regular))
                        .foregroundStyle(.white)// alterar para white
                        .symbolRenderingMode(.monochrome)
                        .padding(2)
                    
                    Text("29°")
                        .font(.system(size: 25, weight: .medium, design: .default))
                        .padding(2)
                }
               
            
            }
            .frame(width: 400, height: 190, alignment: .center)
            .background(Color(red: 0.345, green: 0.671, blue: 0.882))
    
            .cornerRadius(20)
        
            .padding(50) // ajusta tudo
        
            
        }
        
   
    )} // cor de fundo "inclua o )}"
}
        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
