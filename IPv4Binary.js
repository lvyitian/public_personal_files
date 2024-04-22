function decToBin(num){
    if(typeof(num)!=="number"&&typeof(num)!=="bigint") throw new TypeError("num must be a number or bigint!");
    if(num!==num/*isNaN*/||num===Infinity||num===-Infinity) throw new RangeError("num cannot be "+num+"!");
    if(num!==num|0) throw new RangeError("num must be an integer!");
    var res="";
    var prefix=num>0?"":"-";
    num=Math.abs(num);
    while(num!=0&&num!=1) {
        res=(num&1)+res;
        num>>>=1;
    }
    res=prefix+num+res;
    return res;
}
var binToDec=binStr=>parseInt(binStr,2);
function alignTo8bits(bin){
    while(bin.length<8) bin="0"+bin;
    return bin;
}
function IPv4ToBin(ip){
    var nums=ip.split(".");
    var res=[];
    for(let i of nums) res.push(alignTo8bits(decToBin(parseInt(i))));
    return res;
}
