import PayseraCommonSDK
import ObjectMapper

public class PSBullion: Mappable {
    public var type: String!
    public var identifier: String!
    public var amount: PSMoney!
    
    public init() {}
    
    required public init?(map: Map) {}
    
    public func mapping(map: Map) {
        type        <- map["type"]
        identifier  <- map["identifier"]
        amount      <- map["amount"]
    }
}
