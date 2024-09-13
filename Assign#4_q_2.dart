void main(){


Map user ={
  "name" : "Muhammad Konain",
  "isadmin" : true,
  "isactive": true,
};

if(user['isadmin']==true && user["isactive"]==true){
  print("Active Admin");
  }
  else{
    print("Not Active");
  }


}