import axios from "./config/apiConfig2";

const loginApi = async (email, password) => {
   try {
    const responeLogin = await axios.post("/auth/signin", {email, password} 
    )
    const userDataLogin = responeLogin.data;
    localStorage.setItem('token', JSON.stringify(userDataLogin.token));
    return userDataLogin;
   } catch(error){
        throw new Error("Login failed")
   }
}


const registerApi = (data) =>{
    return axios.post("/TaiKhoan", data,{
      headers: {
        'Content-Type': 'application/json',
      },
    });
}


export {loginApi, registerApi}