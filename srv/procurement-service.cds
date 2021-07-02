using {Procurement as external} from './external/Procurement.csn';

service PurchaseOrderReadService {

    entity PurchaseOrders as projection on external.PurchaseOrders {
        POId, SupplierId, SupplierName
    };

}