# CLI-APTOS
# 💰 TipJar Smart Contract

## 📌 1. Title
**TipJar – A Simple Aptos Move Smart Contract for Sending and Receiving Tips**

---

## 📌 2. Description
TipJar is a lightweight Aptos Move smart contract that allows any user to create their own "tip jar" and receive AptosCoin (APT) from others.  
With just two functions:
1. `create_jar` → Create a personal tip jar.
2. `send_tip` → Send Aptos tokens to another user's jar.

This makes it easy for content creators, developers, or anyone to receive small payments directly on-chain.

---

## 📌 3. Vision
Our vision is to provide a **simple, transparent, and decentralized way to support people** in the Aptos ecosystem without relying on centralized payment processors.  
We aim to empower creators and users by enabling **direct peer-to-peer tipping** using blockchain technology.

---

## 📌 4. Future Scope
- **Multi-Currency Support** – Accept other coins besides AptosCoin.
- **Tip Messages** – Attach a short message with the tip.
- **Leaderboard** – Track top tippers for each jar.
- **Withdrawal Logic** – Allow jar owners to withdraw to another wallet.
- **UI Integration** – Build a frontend so users can tip easily without using CLI.

---

## 📌 5. Contract Address
```
{
  "Result": {
    "transaction_hash": "0xb354289736f68827a3f10aa9a629e0c290a75e23348eaa7f57936929f0948c8d",
    "gas_used": 1951,
    "gas_unit_price": 100,
    "sender": "2b652831631cd0885a66e7bba5836494429c4ce0d65642d2cd78c00b178da0d2",
    "sequence_number": 0,
    "replay_protector": {
      "SequenceNumber": 0
    },
    "success": true,
    "timestamp_us": 1754650155940799,
    "version": 27893285,
    "vm_status": "Executed successfully"
  }
}



```
<img width="1440" height="900" alt="Screenshot 2025-08-08 at 5 10 17 PM" src="https://github.com/user-attachments/assets/46beae5b-6110-43a6-8fea-dad587f24c73" />
