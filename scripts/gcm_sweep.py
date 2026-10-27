#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""GCM tag-verified sweep for Zyro Supabase blob."""
from Crypto.Cipher import AES
import hashlib

blob = open(r"D:\zyro-vpn\blob.bin", "rb").read()
hdr = open(r"D:\zyro-vpn\hdr.txt", "rb").read()
sk = "a40da80a59d170caa950cf15c18c454d47a39b26989d8b640ecd745ba71bf5dc"
ct = blob[:-16]
tag = blob[-16:]

keycands = [
    ("sha256(sk)", hashlib.sha256(sk.encode()).digest()),
    ("sha256(hb)", hashlib.sha256(bytes.fromhex(sk)).digest()),
    ("md5x2", hashlib.md5(sk.encode()).digest() * 2),
    ("sha256(hdr+sk)", hashlib.sha256(hdr + sk.encode()).digest()),
    ("sha256(sk+hdr)", hashlib.sha256(sk.encode() + hdr).digest()),
    ("sk32", sk[:32].encode()),
]
hdrb = bytes.fromhex(hdr.decode())
nonces = [
    ("hdr12", (hdr + hdr)[:12]),
    ("hdrb+0", hdrb + bytes(4)),
    ("sk12", sk[:12].encode()),
    ("hdrbx2", (hdrb * 2)[:12]),
]

found = 0
for kn, k in keycands:
    for nn, n in nonces:
        try:
            c = AES.new(k, AES.MODE_GCM, nonce=n)
            pt = c.decrypt_and_verify(ct, tag)
            print("VERIFIED", kn, nn.hex())
            print(pt[:200])
            found += 1
        except ValueError:
            pass
print("found:", found)
