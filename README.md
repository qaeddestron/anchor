# Anchor

**Decentralized financial backbone for emerging markets.**

Issues SUSD, SEUR, SNGN, SAED, and other stablecoins on EVM (BSC, Polygon, Base) + Solana.  
Bridges fiat and DeFi via Stabil Banking App + Wallet.

---

## Vision
Replace USD-centric finance with **stable, borderless money**.  
- **SUSD, SEUR, SNGN, SAED, and more** — fully backed, audited  
- **Stabil Wallet** — fiat ramps, 1-tap payments  
- **Layer-1** — instant settlements, staking, governance  
- **Interoperable** — banks, fintechs, DeFi

---

## Tech
- **Contracts**: Solidity (EVM), Rust (Solana)  
- **Custody**: Tether WDK + passkeys  
- **Oracles**: Chainlink + local feeds  
- **L1**: Native chain (Q3 ‘26)

---

## Progress
- [x] Stablecoin specs (SNGN, SUSD)  
- [x] github.com/qaed/anchor  
- [ ] Testnet (Q3 ‘26)  

---

## Run Locally
```bash
git clone https://github.com/qaed/anchor
cd anchor
forge build  # EVM
cargo build  # Solana
