<template>
<div id="main_login_comp">
  <div id="tzar_logo" />
  <div id="tzar_title">TZARNOTE</div>
  <div id="tzar_sub_title">note as sovereign</div>
  <div id="data_block">
    <input class="btn btn-white btn-animation-1" onfocus="this.placeholder = ''" onblur="this.placeholder = 'login'" placeholder="login" type="text" id="tzar_login_input" />
    <input class="btn btn-white btn-animation-1" onfocus="this.placeholder = ''" onblur="this.placeholder = 'password'" placeholder="password" type="password" id="tzar_pass_input" />
  </div>
  <div id="tzar_button">
    <a href="#" class="btn btn-white btn-animation-1">Login</a>
  </div>
</div>
</template>

<script>
export default {
  name: 'MainLoginComp',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style>
@import url('https://fonts.googleapis.com/css?family=Romanesco');

.box {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}

.btn:link,
.btn:visited {
  text-decoration: none;
  text-transform: uppercase;
  position: relative;
  top: 0;
  left: 0;
  padding: 20px 40px;
  border-radius: 100px;
  display: inline-block;
  transition: all .7s;
}

.btn-white {
  background: #fff;
  color: #000;
}

.btn:hover {
  box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.2);
  transform: translateY(-7px);
  border-bottom: 4px solid lightgrey;
}

.btn:active {
  box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.2);
  transform: translateY(-1px);
}

.btn-bottom-animation-1 {
  animation: comeFromBottom 1s ease-out .8s;
}

.btn::after {
  content: "";
  text-decoration: none;
  text-transform: uppercase;
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  border-radius: 100px;
  display: inline-block;
  z-index: -1;
  transition: all .5s;
}

.btn-white::after {
  background: #fff;
}

.btn-animation-1:hover::after {
  transform: scaleX(1.4) scaleY(1.6);
  opacity: 0;
}

@keyframes comeFromBottom {
  0% {
    opacity: 0;
    transform: translateY(40px);
  }

  100% {
    opacity: 1;
    transform: translateY(0);
  }
}

#main_login_comp {
  position: relative;
  width: 414px;
  height: 736px;
  margin: 0 auto;
  background: #FFFFFF;
}

#tzar_logo {
  position: absolute;
  width: 340px;
  height: 301px;
  left: 37px;
  top: 0px;
  background: url('logo.png');
}

#tzar_title {
  position: relative;
  width: 331px;
  height: 82px;
  margin: 0 auto;
  top: 314px;

  font-family: Avenir;
  font-style: normal;
  font-weight: normal;
  font-size: 64px;
  line-height: 110px;
  display: flex;
  align-items: center;
  text-align: center;

  color: #000000;
}

#tzar_sub_title {
  position: relative;
  width: 280px;
  height: 48px;
  top: 325px;
  font-family: Avenir;
  font-style: normal;
  font-weight: normal;
  font-size: 34px;
  line-height: 55px;
  color: #000000;
  margin: 0 auto;
}

#data_block {
  position: relative;
  width: 300px;
  height: 32px;
  top: 390px;
  margin: auto;
  caret-color: lightgrey;
}

#tzar_login_input {
  width: 300px;
  height: 32px;
  top: 390px;
  font-size: 24px;
  font-family: Avenir;
  background: transparent;
  outline: none;
  border-radius: 100px;
  border: none;
  margin-bottom: 20px;
  text-indent: 15px;
  border-bottom: 4px solid lightgrey;
}

#tzar_pass_input {
  width: 300px;
  height: 32px;
  top: 420px;
  font-size: 24px;
  font-family: Avenir;
  background: transparent;
  outline: none;
  border-radius: 100px;
  border: none;
  text-indent: 15px;
  border-bottom: 4px solid lightgrey;
}

#tzar_button {
  position: relative;
  margin: 0 auto;
  width: 166px;
  height: 64px;
  top: 500px;
  font-size: 28px;
  font-family: Avenir;
}
</style>
