;; Title: BitStacks: DeFi-Native NFT Exchange Protocol
;; 
;; Summary: A Bitcoin-anchored NFT marketplace with integrated DeFi primitives,
;; leveraging Stacks Layer 2 for secure, low-cost transactions while maintaining
;; Bitcoin-finalized settlement.
;;
;; Description: BitStacks redefines digital ownership by combining Bitcoin's security
;; with advanced DeFi capabilities through Stacks L2. The protocol enables:
;;   - Trustless fractionalization of Bitcoin-anchored NFTs
;;   - Collateralized NFT loans with STX-based underwriting
;;   - Yield-bearing NFT staking pools with algorithmic rewards
;;   - Decentralized liquidity provisioning (DEX-style NFT swaps)
;;   - Protocol-owned treasury for sustainable ecosystem growth
;;
;; Key Innovations:
;;   - Bitcoin-native asset management via Stacks L2 smart contracts
;;   - Non-custodial NFT vaults with time-locked withdrawals
;;   - Risk-adjusted collateral ratios enforced at protocol level
;;   - Automated yield compounding with on-chain rebasing
;;   - Cross-chain liquidity bridges (compatible with Bitcoin L2 solutions)

;; Constants & Error Codes

(define-constant contract-owner tx-sender)

;; Access Control
(define-constant err-owner-only (err u100))
(define-constant err-not-token-owner (err u101))

;; Financial
(define-constant err-insufficient-balance (err u102))
(define-constant err-insufficient-collateral (err u106))

;; NFT Operations
(define-constant err-invalid-token (err u103))
(define-constant err-listing-not-found (err u104))
(define-constant err-invalid-price (err u105))

;; Staking
(define-constant err-already-staked (err u107))
(define-constant err-not-staked (err u108))