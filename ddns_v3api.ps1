$script_dir=Split-Path $MyInvocation.MyCommand.Definition
cd $script_dir
$json_module=[System.Reflection.Assembly]::LoadFrom("Newtonsoft.Json.dll");
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;
$lib_web=[System.Reflection.Assembly]::LoadWithPartialName("System.Web");
$SecretId = "AKID3xa5N17fplRzQb9NvDH9mH8pIWVFlJch"
$SecretKey = New-Object System.Security.Cryptography.HMACSHA256 (,[System.Text.Encoding]::UTF8.GetBytes("TC3"+"1cxrYYJsDCu51hLcduue9QREkgrmeV7R"))

Function GetSortedArgs([System.Collections.Generic.IDictionary[string,string]]$ext_arg) {
$SortedArg=New-Object 'System.Collections.Generic.SortedDictionary[string,string]' -ArgumentList ($ext_arg,[System.StringComparer]::Ordinal)
$SortedArg.Add("Domain","mztech.xyz");
return $SortedArg;
};
Function mapToArgString([System.Collections.Generic.IDictionary[string,string]]$map) {
$ret_result=New-Object System.Text.StringBuilder;
ForEach ($i in $map.GetEnumerator()) {if ($ret_result.Length -gt 0) {[void]$ret_result.Append("&");};[void]$ret_result.Append($i.Key+"="+[System.Web.HttpUtility]::UrlEncode(($i.Value),[System.Text.Encoding]::UTF8));};
return toUpperURL($ret_result.ToString());
}
Function toUpperURL([string]$str) {
  $ret_result=New-Object System.Text.StringBuilder $str;
  for($i=0;$i -lt $ret_result.Length;$i++)
  {
  if($ret_result[$i] -eq "%")
  {
  $ret_result[$i+1]=([string]$ret_result[$i+1]).ToUpper();
  $ret_result[$i+2]=([string]$ret_result[$i+2]).ToUpper();
  $i+=2;
  }
  }
  return $ret_result.ToString();
}
while ($true) {
$ext_arg=New-Object 'System.Collections.Generic.SortedDictionary[string,string]' -ArgumentList (,[System.StringComparer]::Ordinal);
$dic_arg=GetSortedArgs $ext_arg;
$combined_arg=((mapToArgString $dic_arg)).Trim();
$BytesHashedCanonicalRequest=[System.Security.Cryptography.SHA256]::Create().ComputeHash([System.Text.Encoding]::UTF8.GetBytes("GET`n/`n"+$combined_arg+"`ncontent-type:application/x-www-form-urlencoded`nhost:dnspod.tencentcloudapi.com`nx-tc-action:describerecordlist`n`ncontent-type;host;x-tc-action`ne3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"));
$tmpbuilder=[System.Text.StringBuilder]::new();
for($i=0;$i -lt $BytesHashedCanonicalRequest.LongLength;$i++){
$tmpbuilder.Append($BytesHashedCanonicalRequest[$i].ToString("x2"));
}
$HashedCanonicalRequest=$tmpbuilder.ToString();
$current_timestamp=[Uint64]([datetime]::Now-[System.TimeZone]::CurrentTimeZone.ToLocalTime((New-Object System.DateTime (1970, 1, 1)))).TotalSeconds;
$current_date=[System.DateTimeOffset]::FromUnixTimeSeconds($current_timestamp).UtcDateTime.ToString("yyyy-MM-dd");
$CredentialScope=$current_date+"/dnspod/tc3_request";
$StringToSign="TC3-HMAC-SHA256`n"+$current_timestamp.ToString()+"`n"+$CredentialScope+"`n"+$HashedCanonicalRequest;
$SecretDate=$SecretKey.ComputeHash([System.Text.Encoding]::UTF8.GetBytes($current_date));
$SecretService=[System.Security.Cryptography.HMACSHA256]::new($SecretDate).ComputeHash([System.Text.Encoding]::UTF8.GetBytes("dnspod"));
$SecretSigning=[System.Security.Cryptography.HMACSHA256]::new($SecretService).ComputeHash([System.Text.Encoding]::UTF8.GetBytes("tc3_request"));
$BytesSignature=[System.Security.Cryptography.HMACSHA256]::new($SecretSigning).ComputeHash([System.Text.Encoding]::UTF8.GetBytes($StringToSign));
$tmpbuilder=[System.Text.StringBuilder]::new();
for($i=0;$i -lt $BytesSignature.LongLength;$i++){
$tmpbuilder.Append($BytesSignature[$i].ToString("x2"));
}
$Signature=$tmpbuilder.ToString();
$Authorization="TC3-HMAC-SHA256 Credential="+$SecretId+"/"+$CredentialScope+", SignedHeaders=content-type;host;x-tc-action, Signature="+$Signature;
$headers_dict=New-Object 'System.Collections.Generic.SortedDictionary[string,string]';
$headers_dict["X-TC-Action"]="DescribeRecordList";
$headers_dict["X-TC-Version"]="2021-03-23";
$headers_dict["X-TC-Timestamp"]=$current_timestamp.ToString();
$headers_dict["Content-Type"]="application/x-www-form-urlencoded";
$headers_dict["Authorization"]=$Authorization;
$domain_list=[Newtonsoft.Json.Linq.JObject]::Parse((Invoke-WebRequest -Uri ("https://dnspod.tencentcloudapi.com?"+$combined_arg) -Method 'GET' -Headers $headers_dict -SkipHeaderValidation).Content);
$record_id=-1;
if(($domain_list -ne $null) -and ($domain_list['Response'] -ne $null) -and ($domain_list['Response']['RecordList'] -ne $null))
{
foreach($i in $domain_list['Response']['RecordList']){
  if($i['Name'].ToString() -eq '@')
  {
    $record_id=$i['RecordId'].Value;
    break;
  }
}
}
if($record_id -ne -1)
{
$current_ip=(Invoke-WebRequest -Uri ("https://api.ipify.org") -Method 'GET').Content.Trim();
$ext_arg=New-Object 'System.Collections.Generic.SortedDictionary[string,string]' -ArgumentList (,[System.StringComparer]::Ordinal);
$ext_arg.Add("RecordId",$record_id);
$ext_arg.Add('RecordType','A');
$ext_arg.Add('RecordLine','默认');
$ext_arg.Add('Value',$current_ip);
$dic_arg=GetSortedArgs $ext_arg;
$combined_arg=((mapToArgString $dic_arg)).Trim();
$BytesHashedCanonicalRequest=[System.Security.Cryptography.SHA256]::Create().ComputeHash([System.Text.Encoding]::UTF8.GetBytes("GET`n/`n"+$combined_arg+"`ncontent-type:application/x-www-form-urlencoded`nhost:dnspod.tencentcloudapi.com`nx-tc-action:modifyrecord`n`ncontent-type;host;x-tc-action`ne3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"));
$tmpbuilder=[System.Text.StringBuilder]::new();
for($i=0;$i -lt $BytesHashedCanonicalRequest.LongLength;$i++){
$tmpbuilder.Append($BytesHashedCanonicalRequest[$i].ToString("x2"));
}
$HashedCanonicalRequest=$tmpbuilder.ToString();
$current_timestamp=[Uint64]([datetime]::Now-[System.TimeZone]::CurrentTimeZone.ToLocalTime((New-Object System.DateTime (1970, 1, 1)))).TotalSeconds;
$current_date=[System.DateTimeOffset]::FromUnixTimeSeconds($current_timestamp).UtcDateTime.ToString("yyyy-MM-dd");
$CredentialScope=$current_date+"/dnspod/tc3_request";
$StringToSign="TC3-HMAC-SHA256`n"+$current_timestamp.ToString()+"`n"+$CredentialScope+"`n"+$HashedCanonicalRequest;
$SecretDate=$SecretKey.ComputeHash([System.Text.Encoding]::UTF8.GetBytes($current_date));
$SecretService=[System.Security.Cryptography.HMACSHA256]::new($SecretDate).ComputeHash([System.Text.Encoding]::UTF8.GetBytes("dnspod"));
$SecretSigning=[System.Security.Cryptography.HMACSHA256]::new($SecretService).ComputeHash([System.Text.Encoding]::UTF8.GetBytes("tc3_request"));
$BytesSignature=[System.Security.Cryptography.HMACSHA256]::new($SecretSigning).ComputeHash([System.Text.Encoding]::UTF8.GetBytes($StringToSign));
$tmpbuilder=[System.Text.StringBuilder]::new();
for($i=0;$i -lt $BytesSignature.LongLength;$i++){
$tmpbuilder.Append($BytesSignature[$i].ToString("x2"));
}
$Signature=$tmpbuilder.ToString();
$Authorization="TC3-HMAC-SHA256 Credential="+$SecretId+"/"+$CredentialScope+", SignedHeaders=content-type;host;x-tc-action, Signature="+$Signature;
$headers_dict=New-Object 'System.Collections.Generic.SortedDictionary[string,string]';
$headers_dict["X-TC-Action"]="ModifyRecord";
$headers_dict["X-TC-Version"]="2021-03-23";
$headers_dict["X-TC-Timestamp"]=$current_timestamp.ToString();
$headers_dict["Content-Type"]="application/x-www-form-urlencoded";
$headers_dict["Authorization"]=$Authorization;
echo (Invoke-WebRequest -Uri ("https://dnspod.tencentcloudapi.com?"+$combined_arg) -Method 'GET' -Headers $headers_dict -SkipHeaderValidation).Content;
}else{
echo 'Domain does not exist';
}
[System.Threading.Thread]::Sleep(1000)
}
