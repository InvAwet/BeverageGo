~~pkg install github
pkg install git
git clone
install github
git clone https://github.com/InvAwet/beverage
cd 
cd client npm install
cd client
cd storage/emulated/0/beverage/client
ls storage/emulated/0/
import { useState } from "react"; import { Card, CardContent } from "@/components/ui/card"; import { Button } from "@/components/ui/button"; import { Input } from "@/components/ui/input"; import { Select, SelectItem } from "@/components/ui/select";
const catalog = [ { id: 1, name: "Cola Classic", brand: "ColaCo", price: 10 }, { id: 2, name: "Lemon Spark", brand: "FizzUp", price: 12 }, { id: 3, name: "Orange Pop", brand: "OrangeX", price: 11 }, ];
const agents = [ { id: 1, name: "Van Sales - ColaCo", type: "van", brands: ["ColaCo"] }, { id: 2, name: "Stockist - Downtown", type: "stockist", brands: ["ColaCo", "FizzUp", "OrangeX"] }, ];
export default function App() { const [selectedItem, setSelectedItem] = useState(null); const [quantity, setQuantity] = useState(1); const [orderSummary, setOrderSummary] = useState(null);
const suitableAgents = agents.filter((agent) =>
);
const preferredAgent = suitableAgents.find((a) => a.type === "stockist") || suitableAgents[0];
setOrderSummary({
});
};
return ( <div className="p-4 max-w-xl mx-auto"> <h1 className="text-xl font-bold mb-4">Order Beverages</h1> <Select onValueChange={(val) => setSelectedItem(val)}> {catalog.map((item) => ( <SelectItem key={item.id} value={item.id.toString()}> {item.name} ({item.brand}) - ${item.price} </SelectItem> ))} </Select> <Input type="number" className="mt-4" placeholder="Quantity" value={quantity} onChange={(e) => setQuantity(parseInt(e.target.value))} /> <Button className="mt-4 w-full" onClick={handleOrder}> Place Order </Button>
{orderSummary && (     <Card className="mt-6">
</div>
); }
import { useState } from "react"; import { Card, CardContent } from "@/components/ui/card"; import { Button } from "@/components/ui/button"; import { Input } from "@/components/ui/input"; import { Select, SelectItem } from "@/components/ui/select";
const catalog = [ { id: 1, name: "Cola Classic", brand: "ColaCo", price: 10 }, { id: 2, name: "Lemon Spark", brand: "FizzUp", price: 12 }, { id: 3, name: "Orange Pop", brand: "OrangeX", price: 11 }, ];
const agents = [ { id: 1, name: "Van Sales - ColaCo", type: "van", brands: ["ColaCo"] }, { id: 2, name: "Stockist - Downtown", type: "stockist", brands: ["ColaCo", "FizzUp", "OrangeX"] }, ];
export default function App() { const [selectedItem, setSelectedItem] = useState(null); const [quantity, setQuantity] = useState(1); const [orderSummary, setOrderSummary] = useState(null);
const suitableAgents = agents.filter((agent) =>
);
const preferredAgent = suitableAgents.find((a) => a.type === "stockist") || suitableAgents[0];
setOrderSummary({
});
};
return ( <div className="p-4 max-w-xl mx-auto"> <h1 className="text-xl font-bold mb-4">Order Beverages</h1> <Select onValueChange={(val) => setSelectedItem(val)}> {catalog.map((item) => ( <SelectItem key={item.id} value={item.id.toString()}> {item.name} ({item.brand}) - ${item.price} </SelectItem> ))} </Select> <Input type="number" className="mt-4" placeholder="Quantity" value={quantity} onChange={(e) => setQuantity(parseInt(e.target.value))} /> <Button className="mt-4 w-full" onClick={handleOrder}> Place Order </Button>
{orderSummary && (     <Card className="mt-6">
</div>
); }
pkg update && pkg upgrade
pkg install -y git openjdk-17 gradle wget
