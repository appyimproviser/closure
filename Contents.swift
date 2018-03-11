import UIKit

class Firebase{
    func createUser( username : String, password : String, completion : (Bool, Int)->Void){
        // do some work
        var isSuccess = true
        var userId = 12345
        completion(isSuccess,userId)
    }
}

class MyApp {
    func registerButtonPressed(){
        
        let firebase = Firebase()
        firebase.createUser(username: "Arpit", password: "123456"){
            (isSuccess, userId) in
            print("registration is sucessfull \(isSuccess)")
            print("userId is \(userId)")
        }
    }
}
    


let myApp = MyApp()
myApp.registerButtonPressed()

