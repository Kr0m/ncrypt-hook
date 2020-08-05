#pragma once

#define WINDOWS_LEAN_AND_MEAN
#include <windows.h>

#define NCRYPT_EXPORTS_COUNT ((DWORD)138)

LPCSTR exports[] = {
	"BCryptAddContextFunction",
	"BCryptAddContextFunctionProvider",
	"BCryptCloseAlgorithmProvider",
	"BCryptConfigureContext",
	"BCryptConfigureContextFunction",
	"BCryptCreateContext",
	"BCryptCreateHash",
	"BCryptDecrypt",
	"BCryptDeleteContext",
	"BCryptDeriveKey",
	"BCryptDeriveKeyCapi",
	"BCryptDeriveKeyPBKDF2",
	"BCryptDestroyHash",
	"BCryptDestroyKey",
	"BCryptDestroySecret",
	"BCryptDuplicateHash",
	"BCryptDuplicateKey",
	"BCryptEncrypt",
	"BCryptEnumAlgorithms",
	"BCryptEnumContextFunctionProviders",
	"BCryptEnumContextFunctions",
	"BCryptEnumContexts",
	"BCryptEnumProviders",
	"BCryptEnumRegisteredProviders",
	"BCryptExportKey",
	"BCryptFinalizeKeyPair",
	"BCryptFinishHash",
	"BCryptFreeBuffer",
	"BCryptGenRandom",
	"BCryptGenerateKeyPair",
	"BCryptGenerateSymmetricKey",
	"BCryptGetFipsAlgorithmMode",
	"BCryptGetProperty",
	"BCryptHash",
	"BCryptHashData",
	"BCryptImportKey",
	"BCryptImportKeyPair",
	"BCryptKeyDerivation",
	"BCryptOpenAlgorithmProvider",
	"BCryptQueryContextConfiguration",
	"BCryptQueryContextFunctionConfiguration",
	"BCryptQueryContextFunctionProperty",
	"BCryptQueryProviderRegistration",
	"BCryptRegisterConfigChangeNotify",
	"BCryptRegisterProvider",
	"BCryptRemoveContextFunction",
	"BCryptRemoveContextFunctionProvider",
	"BCryptResolveProviders",
	"BCryptSecretAgreement",
	"BCryptSetAuditingInterface",
	"BCryptSetContextFunctionProperty",
	"BCryptSetProperty",
	"BCryptSignHash",
	"BCryptUnregisterConfigChangeNotify",
	"BCryptUnregisterProvider",
	"BCryptVerifySignature",
	"GetIsolationServerInterface",
	"GetKeyStorageInterface",
	"GetSChannelInterface",
	"NCryptCloseKeyProtector",
	"NCryptCloseProtectionDescriptor",
	"NCryptCreateClaim",
	"NCryptCreatePersistedKey",
	"NCryptCreateProtectionDescriptor",
	"NCryptDecrypt",
	"NCryptDeleteKey",
	"NCryptDeriveKey",
	"NCryptDuplicateKeyProtectorHandle",
	"NCryptEncrypt",
	"NCryptEnumAlgorithms",
	"NCryptEnumKeys",
	"NCryptEnumStorageProviders",
	"NCryptExportKey",
	"NCryptFinalizeKey",
	"NCryptFreeBuffer",
	"NCryptFreeObject",
	"NCryptGetProperty",
	"NCryptGetProtectionDescriptorInfo",
	"NCryptImportKey",
	"NCryptIsAlgSupported",
	"NCryptIsKeyHandle",
	"NCryptKeyDerivation",
	"NCryptNotifyChangeKey",
	"NCryptOpenKey",
	"NCryptOpenKeyProtector",
	"NCryptOpenStorageProvider",
	"NCryptProtectKey",
	"NCryptProtectSecret",
	"NCryptQueryProtectionDescriptorName",
	"NCryptRegisterProtectionDescriptorName",
	"NCryptSecretAgreement",
	"NCryptSetAuditingInterface",
	"NCryptSetProperty",
	"NCryptSignHash",
	"NCryptStreamClose",
	"NCryptStreamOpenToProtect",
	"NCryptStreamOpenToUnprotect",
	"NCryptStreamOpenToUnprotectEx",
	"NCryptStreamUpdate",
	"NCryptTranslateHandle",
	"NCryptUnprotectKey",
	"NCryptUnprotectSecret",
	"NCryptVerifyClaim",
	"NCryptVerifySignature",
	"SslChangeNotify",
	"SslComputeClientAuthHash",
	"SslComputeEapKeyBlock",
	"SslComputeFinishedHash",
	"SslComputeSessionHash",
	"SslCreateClientAuthHash",
	"SslCreateEphemeralKey",
	"SslCreateHandshakeHash",
	"SslDecrementProviderReferenceCount",
	"SslDecryptPacket",
	"SslEncryptPacket",
	"SslEnumCipherSuites",
	"SslEnumEccCurves",
	"SslEnumProtocolProviders",
	"SslExportKey",
	"SslExportKeyingMaterial",
	"SslFreeBuffer",
	"SslFreeObject",
	"SslGenerateMasterKey",
	"SslGeneratePreMasterKey",
	"SslGenerateSessionKeys",
	"SslGetCipherSuitePRFHashAlgorithm",
	"SslGetKeyProperty",
	"SslGetProviderProperty",
	"SslHashHandshake",
	"SslImportKey",
	"SslImportMasterKey",
	"SslIncrementProviderReferenceCount",
	"SslLookupCipherLengths",
	"SslLookupCipherSuiteInfo",
	"SslOpenPrivateKey",
	"SslOpenProvider",
	"SslSignHash",
	"SslVerifySignature"
};
