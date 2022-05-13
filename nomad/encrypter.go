package nomad

import "crypto/cipher"

type Encrypter struct {
	ciphers map[string]cipher.AEAD // map of key IDs to ciphers
}

func NewEncrypter() *Encrypter {
	return &Encrypter{
		ciphers: make(map[string]cipher.AEAD),
	}
}

// Encrypt takes the serialized map[string][]byte from
// SecureVariable.UnencryptedData, generates an appropriately-sized nonce
// for the algorithm, and encrypts the data with the ciper for the
// CurrentRootKeyID. The buffer returned includes the nonce.
func (e *Encrypter) Encrypt(unencryptedData []byte, keyID string) []byte {
	// TODO: actually encrypt!
	return unencryptedData
}

// Decrypt takes an encrypted buffer and then root key ID. It extracts
// the nonce, decrypts the content, and returns the cleartext data.
func (e *Encrypter) Decrypt(encryptedData []byte, keyID string) ([]byte, error) {
	// TODO: actually decrypt!
	return encryptedData, nil
}