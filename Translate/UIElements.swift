import SwiftUI

struct FullScreenTranslation: View {
    private let pastboard = UIPasteboard.general
    @Binding var isExapanded: Bool
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 20
            )
            .fill(.white)
            .frame(height: 1430)
            
            VStack(alignment: .leading){
                
                HStack(spacing: 0){
                    Spacer()
                    
                    Button {
                        pastboard.string = "This Text Copied to Clipboard"
                    } label: {
                        Label("", systemImage: "doc.on.doc")
                            .font(.system(size: 20))
                            .foregroundColor(.translateBlue)
                            .fontWeight(.bold)
                    }
                    
                    Button {
                        isExapanded.toggle()
                    } label: {
                        Label("", systemImage: "arrow.up.left.and.arrow.down.right")
                            .font(.system(size: 20))
                            .foregroundColor(.translateBlue)
                            .fontWeight(.bold)
                    }
                }
                
                HStack{
                    Text("Definition of عقد")
                        .fontWeight(.medium)
                        .foregroundColor(.black)
                        .padding(.top)
                        .padding(.leading)
                    Spacer()
                }
                HStack{
                    Spacer()
                    Text("1. جعَل من شيء عُرْوةً وأَدخل طرفيه فيها وشدَّه، جعَل فيه عُقْدةً. \n 2. بنَى بشَكْل عَقْد. \n 3. بنى على شكل قُبَّة. \n 4. جعَل من شيء عُرْوةً وأَدخل طرفيه فيها وشدَّه، جعَل فيه عُقْدةً.\n 5. بنَى بشَكْل عَقْد.")
                        .foregroundColor(.black)
                        .multilineTextAlignment(.trailing)
                        .padding(.trailing)
                }
                VStack(alignment: .leading){
                    HStack{
                        Text("Translations of عقد")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(.leading)
                        
                        Spacer()
                    }
                }
                VStack(alignment: .leading) {
                    HStack{
                        Text("1. Law:")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.leading)
                            .padding(.leading)
                    }
                    HStack(alignment: .top, spacing: 30.0) {
                        Text("If the purchaser was a tenant of the property before the sale contract, and after that it was decided to terminate the sale contract, the lease contract will be activated, because the sale contract cannot replace or cancel the lease contract")
                        Text("فإذا كان المشتري مستأجراً للعقار قبل عقد البيع، وتقرر بعد ذلك فسخ عقد البيع، يعود عقد الإيجار إلى الوجود، لأن عقد البيع لا يمكن أن يحل محل عقد الإيجار ويلغيه ")
                            .multilineTextAlignment(.trailing)
                    }.padding(.horizontal)
                }
                VStack(alignment: .leading) {
                    HStack{
                        Text("1. Medicine:")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.leading)
                            .padding(.leading)
                    }
                    HStack(alignment: .top, spacing: 30.0) {
                        Text("Contracts between patients and healthcare practitioners for improving patients' adherence to treatment, prevention and health promotion activities")
                        Text("فإذا كان المشتري مستأجراً للعقار قبل عقد البيع،العقود المبرمة بين المرضى وممارسي لتحسين التزام المرضى بأنشطة العلاج الرعاية الصحية والوقاية وتعزيز الصحة")
                            .multilineTextAlignment(.trailing)
                    }.padding(.horizontal)
                }
                VStack(alignment: .leading){
                    HStack{
                        Text("Synonyms of عقد")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(.top)
                            .padding(.leading)
                        
                        Spacer()
                    }
                }
                VStack(alignment: .leading) {
                    HStack{
                        Text("1. Nouns:")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.leading)
                            .padding(.leading)
                    }
                    
                }
                HStack(alignment: .top, spacing: 30.0) {
                    Text("Contract")
                    Spacer()
                    Text("عقد, تقلص, خطبة, انكمش, خطب, ضيق")
                        .multilineTextAlignment(.trailing)
                }.padding(.horizontal)
                
                HStack(alignment: .top, spacing: 30.0) {
                    Text("Convention")
                    Spacer()
                    Text("اتفاقية, مؤتمر, معاهدة, ميثاق, عقد, اجتماع")
                        .multilineTextAlignment(.trailing)
                }.padding(.horizontal)
                HStack(alignment: .top, spacing: 30.0) {
                    Text("Engagment")
                    Spacer()
                    Text("خطوبة, ارتباط, اشتباك, عمل, تعهد, عقد")
                        .multilineTextAlignment(.trailing)
                }.padding(.horizontal)
                
                VStack(alignment: .leading) {
                    HStack{
                        Text("2. Verbs:")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.leading)
                            .padding(.leading)
                    }
                    
                }
                HStack(alignment: .top, spacing: 30.0) {
                    Text("Contract")
                    Spacer()
                    Text("عقد, تقلص, خطبة, انكمش, خطب, ضيق")
                        .multilineTextAlignment(.trailing)
                }.padding(.horizontal)
                
                HStack(alignment: .top, spacing: 30.0) {
                    Text("Convene")
                    Spacer()
                    Text("عقد, اجتمع, التأم, دعا للمثول")
                        .multilineTextAlignment(.trailing)
                }.padding(.horizontal)
                HStack(alignment: .top, spacing: 30.0) {
                    Text("Conclude")
                    Spacer()
                    Text("اختتم, عقد, استنتج, ختم, أنهى, جمل")
                        .multilineTextAlignment(.trailing)
                }.padding(.horizontal)
                
                VStack(alignment: .leading) {
                    HStack{
                        Text("3. Adjective:")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.leading)
                            .padding(.leading)
                    }
                    HStack(spacing: 30.0) {
                        Text("in agreement")
                        Text("منسجم, مناسب, عقد, متناغم")
                            .multilineTextAlignment(.trailing)
                    }.padding(.horizontal)
                }
                VStack(alignment: .leading){
                    HStack{
                        Text("Antonyms of عقد")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(.leading)
                        
                        Spacer()
                    }
                }
                HStack(alignment: .bottom, spacing: 30.0) {
                    Text("Disagreement")
                    Spacer()
                    Text("خلاف")
                        .multilineTextAlignment(.trailing)
                }.padding(.horizontal)
            }
            
        }
    }
}

struct CollapsedScreenTranslation: View {
    private let pastboard = UIPasteboard.general
    @Binding var isExapanded: Bool
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 20
            )
            .fill(.white)
            .frame(height: 450)
            
            VStack(alignment: .leading){
                
                HStack(spacing: 0){
                    Spacer()
                    
                    Button {
                        pastboard.string = "This Text Copied to Clipboard"
                    } label: {
                        Label("", systemImage: "doc.on.doc")
                            .font(.system(size: 20))
                            .foregroundColor(.translateBlue)
                            .fontWeight(.bold)
                    }
                    
                    Button {
                        isExapanded.toggle()
                    } label: {
                        Label("", systemImage: "arrow.up.left.and.arrow.down.right")
                            .font(.system(size: 20))
                            .foregroundColor(.translateBlue)
                            .fontWeight(.bold)
                    }
                }
                
                HStack{
                    Text("Definition of عقد")
                        .fontWeight(.medium)
                        .foregroundColor(.black)
                        .padding(.top)
                        .padding(.leading)
                    Spacer()
                }
                HStack{
                    Spacer()
                    Text("1. جعَل من شيء عُرْوةً وأَدخل طرفيه فيها وشدَّه، جعَل فيه عُقْدةً. \n 2. بنَى بشَكْل عَقْد. \n 3. بنى على شكل قُبَّة. \n 4. جعَل من شيء عُرْوةً وأَدخل طرفيه فيها وشدَّه، جعَل فيه عُقْدةً.\n 5. بنَى بشَكْل عَقْد.")
                        .foregroundColor(.black)
                        .multilineTextAlignment(.trailing)
                        .padding(.trailing)
                }
                VStack(alignment: .leading){
                    HStack{
                        Text("Translations of عقد")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(.leading)
                        
                        Spacer()
                    }
                }
                VStack(alignment: .leading) {
                    HStack{
                        Text("1. Law:")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.leading)
                            .padding(.leading)
                    }
                    HStack(alignment: .top, spacing: 30.0) {
                        Text("If the purchaser was a tenant of the property before the sale contract, and after that it was")
                        Text("فإذا كان المشتري مستأجراً للعقار قبل عقد البيع، وتقرر بعد ذلك فسخ عقد البيع، يعود عقد الإيجار إلى")
                            .multilineTextAlignment(.trailing)
                    }.padding(.horizontal)
                    
                    Text("...")
                        .padding(.leading)
                }
              
            }
            
        }

    }
}

#Preview {
    ScrollView{
        CollapsedScreenTranslation(isExapanded: .constant(false))
    }
}
