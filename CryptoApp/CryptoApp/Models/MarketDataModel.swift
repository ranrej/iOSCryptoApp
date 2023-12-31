//
//  MarketDataModel.swift
//  CryptoApp
//
//  Created by Rania Rejdal on 2023-12-28.
//

import Foundation

// JSON Data:
/*
 URL:
    https://api.coingecko.com/api/v3/global
 
 JSON Response:
 {
   "data": {
     "active_cryptocurrencies": 11844,
     "upcoming_icos": 0,
     "ongoing_icos": 49,
     "ended_icos": 3376,
     "markets": 959,
     "total_market_cap": {
       "btc": 40955280.68237599,
       "eth": 742434803.841912,
       "ltc": 22743091722.48183,
       "bch": 6787835885.58012,
       "bnb": 5449741918.890235,
       "eos": 2038037886450.6567,
       "xrp": 2760707060903.874,
       "xlm": 13431362586475.445,
       "link": 110330765786.97398,
       "dot": 210819091527.8266,
       "yfi": 213048541.81883362,
       "usd": 1733440471277.6538,
       "aed": 6366580162908.567,
       "ars": 1400584550740815,
       "aud": 2532811344285.929,
       "bdt": 190958041921035.25,
       "bhd": 653727204611.5294,
       "bmd": 1733440471277.6538,
       "brl": 8410653166639.194,
       "cad": 2292518359276.4805,
       "chf": 1460588273896.1953,
       "clp": 1534337498746701,
       "cny": 12212608152292.469,
       "czk": 38674443666581.484,
       "dkk": 11663700359538.607,
       "eur": 1564837383838.8347,
       "gbp": 1361087057404.3862,
       "gel": 4662954867736.908,
       "hkd": 13546100570834.557,
       "huf": 598496324315678.2,
       "idr": 26756546586691730,
       "ils": 6287188589324.029,
       "inr": 144117996366917.62,
       "jpy": 245271137130436.84,
       "krw": 2227338109644615,
       "kwd": 532698390906.92377,
       "lkr": 563595675894294.1,
       "mmk": 3653915191160283.5,
       "mxn": 29406742862133.223,
       "myr": 7978159769055.39,
       "ngn": 1539810051786229.8,
       "nok": 17654874519903.98,
       "nzd": 2730860385010.344,
       "php": 95941596484039.81,
       "pkr": 484580411434805.2,
       "pln": 6791855514369.946,
       "rub": 153401811233986.84,
       "sar": 6500420835136.379,
       "sek": 17295554844934.256,
       "sgd": 2283539137635.261,
       "thb": 59273263474868.22,
       "try": 51131986957465.266,
       "twd": 53213504008816.24,
       "uah": 66232593606929.92,
       "vef": 173569394389.0313,
       "vnd": 42068722774535704,
       "zar": 32119689873313.344,
       "xdr": 1296525067051.651,
       "xag": 72436455712.79988,
       "xau": 837494429.2930862,
       "bits": 40955280682375.99,
       "sats": 4095528068237599
     },
     "total_volume": {
       "btc": 2509993.3230119897,
       "eth": 45501004.250639305,
       "ltc": 1393837556.8902805,
       "bch": 416000634.51253253,
       "bnb": 333993946.583776,
       "eos": 124903587566.86334,
       "xrp": 169193231598.1573,
       "xlm": 823157108175.1553,
       "link": 6761752839.537334,
       "dot": 12920299977.970991,
       "yfi": 13056934.5035115,
       "usd": 106235970948.1364,
       "aed": 390183474098.3154,
       "ars": 85836498055938.77,
       "aud": 155226370242.9566,
       "bdt": 11703091816521.174,
       "bhd": 40064453015.75794,
       "bmd": 106235970948.1364,
       "brl": 515456931040.35895,
       "cad": 140499727478.18417,
       "chf": 89513897941.04503,
       "clp": 94033707325033.38,
       "cny": 748464286120.9064,
       "czk": 2370209500629.682,
       "dkk": 714823816032.41,
       "eur": 95902929233.86603,
       "gbp": 83415846972.65103,
       "gel": 285774761850.48816,
       "hkd": 830188962672.0321,
       "huf": 36679562509408.26,
       "idr": 1639806934795479.5,
       "ils": 385317866628.88947,
       "inr": 8832443645356.154,
       "jpy": 15031734766986.324,
       "krw": 136505077981406.62,
       "kwd": 32647057524.159065,
       "lkr": 34540634560511.074,
       "mmk": 223934559350023.3,
       "mxn": 1802227380833.1472,
       "myr": 488951056288.79706,
       "ngn": 94369099278407.45,
       "nok": 1082000084610.4,
       "nzd": 167364042395.7231,
       "php": 5879895402051.972,
       "pkr": 29698089645547.547,
       "pln": 416246982266.84766,
       "rub": 9401413334738.62,
       "sar": 398386059651.1915,
       "sek": 1059978748900.474,
       "sgd": 139949425148.6728,
       "thb": 3632632790600.5835,
       "try": 3133684929445.5464,
       "twd": 3261253189596.058,
       "uah": 4059143654964.5986,
       "vef": 10637407771.036888,
       "vnd": 2578231952324669,
       "zar": 1968493580705.09,
       "xdr": 79459088234.68774,
       "xag": 4439354758.470026,
       "xau": 51326847.003882654,
       "bits": 2509993323011.9897,
       "sats": 250999332301198.97
     },
     "market_cap_percentage": {
       "btc": 47.81648331267796,
       "eth": 16.18810885949528,
       "usdt": 5.275140366116112,
       "bnb": 2.82238669927994,
       "sol": 2.5432311337929976,
       "xrp": 1.9585383187543604,
       "usdc": 1.4343975095917525,
       "steth": 1.2282546396995548,
       "ada": 1.2208661732898227,
       "avax": 0.8301478774940468
     },
     "market_cap_change_percentage_24h_usd": -3.0483063498766447,
     "updated_at": 1703815909
   }
 }
 */

struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
    
}
