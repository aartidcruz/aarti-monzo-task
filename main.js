$(document).ready(function(){var e,t,n,l,o,a,s,i,p,d,c,r,u,f,y,m;$(".option").click(function(){$(this).toggleClass("active");$(".result-parent").addClass("active")});d=document.getElementById("svg-animations");t={container:document.getElementById("people"),renderer:"svg",loop:false,autoplay:false,path:"people.json"};r={container:document.getElementById("tv"),renderer:"svg",loop:false,autoplay:false,path:"tv.json"};y={container:document.getElementById("video"),renderer:"svg",loop:false,autoplay:false,path:"video.json"};o={container:document.getElementById("private"),renderer:"svg",loop:false,autoplay:false,path:"private.json"};i={container:document.getElementById("sunny"),renderer:"svg",loop:false,autoplay:false,path:"sunny.json"};e=lottie.loadAnimation(t);c=lottie.loadAnimation(r);f=lottie.loadAnimation(y);l=lottie.loadAnimation(o);s=lottie.loadAnimation(i);p=true;document.getElementById("sunny").onclick=function(){if(p){p=false;s.play()}else{p=false;s.stop();s.play()}};n=true;document.getElementById("people").onclick=function(){if(n){n=false;e.play()}else{n=false;e.stop();e.play()}};a=true;document.getElementById("private").onclick=function(){if(a){a=false;l.play()}else{a=false;l.stop();l.play()}};u=true;document.getElementById("tv").onclick=function(){if(u){u=false;c.play()}else{u=false;c.stop();c.play()}};m=true;return document.getElementById("video").onclick=function(){if(m){m=false;f.play()}else{m=false;f.stop();f.play()}}});