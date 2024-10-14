function evalSuffixExpression(exp)
{
	var res=[];
	var cur=0;
	var isPoint=false;
	var isNegative=false;
	var isNumStart=false;
	var amp=1;
	var pushAndResetFlags=()=>{
		res.push((isNegative?-1:1)*cur);
		isNegative=false;
		isPoint=false;
		amp=1;
		cur=0;
		isNumStart=false;
	};
	for(i of exp)
	{
		switch(i){
			case "0":
			case "1":
			case "2":
			case "3":
			case "4":
			case "5":
			case "6":
			case "7":
			case "8":
			case "9":
				isNumStart=true;
				if(isPoint)
				{
					cur+=amp*parseInt(i);
				}else{
					cur*=10;
					cur+=parseInt(i);
				}
				break;
			case ".":
				isPoint=true;
				amp*=0.1;
				break;
			case "-":
				if(!isNumStart)
				{
					isNegative=!isNegative;
				}else{
					pushAndResetFlags();
					var op2=res.pop();
					if(op2 == undefined) throw "Unexpected behavior";
					var op1=res.pop();
					if(op1 == undefined) throw "Unexpected behavior";
					res.push(op1-op2);
				}
				break;
			case "+":
			case "*":
			case "/":
			case "^":
				if(isNumStart) pushAndResetFlags();
				var op2=res.pop();
				if(op2 == undefined) throw "Unexpected behavior";
				var op1=res.pop();
				if(op1 == undefined) throw "Unexpected behavior";
				switch(i){
					case "+":
						res.push(op1+op2);
						break;
					case "*":
						res.push(op1*op2);
						break;
					case "/":
						res.push(op1/op2);
						break;
					case "^":
						res.push(Math.pow(op1, op2));
						break;
					default:
						throw "Unexpected behavior";
				}
				break;
			case " ":
				if(isNumStart)
				{
					pushAndResetFlags();
				}else if(isNegative) {
					var op2=res.pop();
					if(op2 == undefined) throw "Unexpected behavior";
					var op1=res.pop();
					if(op1 == undefined) throw "Unexpected behavior";
					res.push(op1-op2);
				}
				break;
			default:
				throw "Invalid character \""+i+"\"";
		}
	}
	return res.pop();
}
